.LCPI0_0:
	.long	12                              # 0xc
func0000000000000011:                   # @func0000000000000011
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967191                      # 0xffffff97
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	9216                            # 0x2400
func0000000000000001:                   # @func0000000000000001
	vpslld	$13, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	12                              # 0xc
func0000000000000019:                   # @func0000000000000019
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	12                              # 0xc
func000000000000001e:                   # @func000000000000001e
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	65624                           # 0x10058
func0000000000000009:                   # @func0000000000000009
	vpslld	$16, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000b:                   # @func000000000000000b
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	5                               # 0x5
func000000000000001f:                   # @func000000000000001f
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	3                               # 0x3
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	305344593                       # 0x12333051
func0000000000000007:                   # @func0000000000000007
	vpslld	$24, %ymm0, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	62                              # 0x3e
.LCPI11_1:
	.long	63                              # 0x3f
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	2047                            # 0x7ff
func000000000000000d:                   # @func000000000000000d
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	retq
