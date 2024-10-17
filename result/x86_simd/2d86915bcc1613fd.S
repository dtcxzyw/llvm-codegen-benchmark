.LCPI0_0:
	.long	3435973837                      # 0xcccccccd
.LCPI0_1:
	.long	429496729                       # 0x19999999
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vprord	$1, %ymm0, %ymm0
	vpcmpleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4278124287                      # 0xfefefeff
.LCPI1_1:
	.long	16843009                        # 0x1010101
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4278124287,4278124287,4278124287,4278124287,4278124287,4278124287,4278124287,4278124287]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3435973837                      # 0xcccccccd
.LCPI2_1:
	.long	429496729                       # 0x19999999
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vprord	$1, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI3_1:
	.long	1431655765                      # 0x55555555
func000000000000003c:                   # @func000000000000003c
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [2863311531,2863311531,2863311531,2863311531,2863311531,2863311531,2863311531,2863311531]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI4_1:
	.long	2863310856                      # 0xaaaaa808
.LCPI4_2:
	.long	715827882                       # 0x2aaaaaaa
func0000000000000011:                   # @func0000000000000011
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vprord	$1, %ymm0, %ymm0
	vpcmpleud	.LCPI4_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI5_1:
	.long	1431655765                      # 0x55555555
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [2863311531,2863311531,2863311531,2863311531,2863311531,2863311531,2863311531,2863311531]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpleud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294779636                      # 0xfffd22f4
.LCPI6_1:
	.long	2262369605                      # 0x86d90545
.LCPI6_2:
	.long	243                             # 0xf3
.LCPI6_3:
	.long	19                              # 0x13
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [2262369605,2262369605,2262369605,2262369605,2262369605,2262369605,2262369605,2262369605]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$7, %ymm1, %ymm1
	vpmulld	.LCPI6_2(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI6_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
