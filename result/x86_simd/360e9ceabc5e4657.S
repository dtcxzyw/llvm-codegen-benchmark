.LCPI0_0:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI0_1:
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24]
	vmovdqu16	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23]
	retq
