.LCPI0_0:
	.long	858993459                       # 0x33333333
func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [858993459,858993459,858993459,858993459,858993459,858993459,858993459,858993459]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	117901063                       # 0x7070707
func000000000000001e:                   # @func000000000000001e
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [117901063,117901063,117901063,117901063,117901063,117901063,117901063,117901063]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	808464432                       # 0x30303030
func0000000000000017:                   # @func0000000000000017
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [808464432,808464432,808464432,808464432,808464432,808464432,808464432,808464432]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	117442304                       # 0x7000700
func000000000000001f:                   # @func000000000000001f
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [117442304,117442304,117442304,117442304,117442304,117442304,117442304,117442304]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	858993459                       # 0x33333333
func000000000000000e:                   # @func000000000000000e
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [858993459,858993459,858993459,858993459,858993459,858993459,858993459,858993459]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
