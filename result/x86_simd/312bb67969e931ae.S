.LCPI0_0:
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
.LCPI0_1:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func0000000000000000:                   # @func0000000000000000
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm1    # [34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953,34953]
	vpsrlw	$5, %ymm1, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1    # [60,60,60,60,60,60,60,60,60,60,60,60,60,60,60,60]
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
