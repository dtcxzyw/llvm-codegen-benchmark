.LCPI0_0:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
func000000000000000b:                   # @func000000000000000b
	vpaddw	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpsllw	$8, %ymm1, %ymm1
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
	.short	53248                           # 0xd000
func0000000000000010:                   # @func0000000000000010
	vpsllw	$8, %ymm1, %ymm1
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
	.short	64768                           # 0xfd00
func000000000000001a:                   # @func000000000000001a
	vpsllw	$4, %ymm1, %ymm1
	vpaddw	.LCPI3_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000011:                   # @func0000000000000011
	vpsllw	$8, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	retq
