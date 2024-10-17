.LCPI0_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI0_1:
	.long	12                              # 0xc
.LCPI0_2:
	.long	4294967284                      # 0xfffffff4
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm2, %ymm1, %ymm1
	vpshufd	$245, %ymm0, %ymm2              # ymm2 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2863311531,2863311531,2863311531,2863311531,2863311531,2863311531,2863311531,2863311531]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	613566757                       # 0x24924925
.LCPI1_1:
	.long	28                              # 0x1c
.LCPI1_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000000:                   # @func0000000000000000
	vpsrld	$2, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm4              # ymm4 = ymm3[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm5   # ymm5 = [613566757,613566757,613566757,613566757,613566757,613566757,613566757,613566757]
	vpmuludq	%ymm5, %ymm4, %ymm4
	vpmuludq	%ymm5, %ymm3, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm4, %ymm3, %ymm3       # ymm3 = ymm3[0],ymm4[1],ymm3[2],ymm4[3],ymm3[4],ymm4[5],ymm3[6],ymm4[7]
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	274877907                       # 0x10624dd3
.LCPI2_1:
	.long	6                               # 0x6
.LCPI2_2:
	.long	4                               # 0x4
func0000000000000030:                   # @func0000000000000030
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_0(%rip), %ymm4   # ymm4 = [274877907,274877907,274877907,274877907,274877907,274877907,274877907,274877907]
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$4, %ymm2, %ymm2
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
