func0000000000000000:                   # @func0000000000000000
	vpslld	$29, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	80                              # 0x50
func000000000000000d:                   # @func000000000000000d
	vpslld	$4, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [80,80,80,80,80,80,80,80]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967286                      # 0xfffffff6
func0000000000000003:                   # @func0000000000000003
	vpslld	$4, %ymm0, %ymm0
	vpxord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpslld	$4, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294967286                      # 0xfffffff6
func0000000000000007:                   # @func0000000000000007
	vpslld	$4, %ymm0, %ymm0
	vpxord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	20                              # 0x14
func0000000000000005:                   # @func0000000000000005
	vpslld	$4, %ymm0, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [20,20,20,20,20,20,20,20]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	7                               # 0x7
func0000000000000009:                   # @func0000000000000009
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
