.LCPI0_0:
	.long	65534                           # 0xfffe
.LCPI0_1:
	.long	2147516417                      # 0x80008001
.LCPI0_2:
	.long	40                              # 0x28
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [2147516417,2147516417,2147516417,2147516417,2147516417,2147516417,2147516417,2147516417]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$15, %ymm0, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3593175255                      # 0xd62b80d7
.LCPI1_2:
	.long	153                             # 0x99
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [3593175255,3593175255,3593175255,3593175255,3593175255,3593175255,3593175255,3593175255]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$7, %ymm0, %ymm0
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	11                              # 0xb
.LCPI2_1:
	.long	2863311531                      # 0xaaaaaaab
.LCPI2_2:
	.long	12                              # 0xc
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [2863311531,2863311531,2863311531,2863311531,2863311531,2863311531,2863311531,2863311531]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	718635051                       # 0x2ad5802b
.LCPI3_2:
	.long	65524                           # 0xfff4
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [718635051,718635051,718635051,718635051,718635051,718635051,718635051,718635051]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$8, %ymm0, %ymm0
	vpmulld	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	11                              # 0xb
.LCPI4_1:
	.long	2863311531                      # 0xaaaaaaab
.LCPI4_2:
	.long	12                              # 0xc
func0000000000000019:                   # @func0000000000000019
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [2863311531,2863311531,2863311531,2863311531,2863311531,2863311531,2863311531,2863311531]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI5_1:
	.long	963315389                       # 0x396b06bd
.LCPI5_2:
	.long	146097                          # 0x23ab1
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [963315389,963315389,963315389,963315389,963315389,963315389,963315389,963315389]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$15, %ymm1, %ymm1
	vpmulld	.LCPI5_2(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI6_1:
	.long	963315389                       # 0x396b06bd
.LCPI6_2:
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
func000000000000000b:                   # @func000000000000000b
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [963315389,963315389,963315389,963315389,963315389,963315389,963315389,963315389]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$15, %ymm0, %ymm0
	vpmaddwd	.LCPI6_2(%rip), %ymm0, %ymm0    # [400,0,400,0,400,0,400,0,400,0,400,0,400,0,400,0]
	retq
.LCPI7_0:
	.long	99                              # 0x63
.LCPI7_1:
	.long	1374389535                      # 0x51eb851f
.LCPI7_2:
	.long	100                             # 0x64
func000000000000001b:                   # @func000000000000001b
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI7_1(%rip), %ymm2   # ymm2 = [1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$5, %ymm0, %ymm0
	vpmulld	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294967168                      # 0xffffff80
.LCPI8_1:
	.long	3435973837                      # 0xcccccccd
.LCPI8_2:
	.long	246                             # 0xf6
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837,3435973837]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$3, %ymm0, %ymm0
	vpmulld	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	retq
