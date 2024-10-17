.LCPI0_0:
	.long	3435973837                      # 0xcccccccd
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
func000000000000000d:                   # @func000000000000000d
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
.LCPI1_2:
	.long	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2863311531,2863311531,2863311531,2863311531,2863311531,2863311531,2863311531,2863311531]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3301836721                      # 0xc4ce07b1
.LCPI2_1:
	.long	196608                          # 0x30000
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [3301836721,3301836721,3301836721,3301836721,3301836721,3301836721,3301836721,3301836721]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpslld	$8, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7],ymm1[8],ymm0[9],ymm1[10],ymm0[11],ymm1[12],ymm0[13],ymm1[14],ymm0[15]
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1125899907                      # 0x431bde83
.LCPI3_1:
	.long	65532                           # 0xfffc
.LCPI3_2:
	.long	17                              # 0x11
func000000000000000f:                   # @func000000000000000f
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1125899907,1125899907,1125899907,1125899907,1125899907,1125899907,1125899907,1125899907]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$16, %ymm0, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
