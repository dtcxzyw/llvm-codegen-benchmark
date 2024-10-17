func0000000000000000:                   # @func0000000000000000
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
func000000000000000f:                   # @func000000000000000f
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
func0000000000000001:                   # @func0000000000000001
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq
