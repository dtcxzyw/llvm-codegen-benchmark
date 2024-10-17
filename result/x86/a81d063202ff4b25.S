.LCPI0_0:
	.quad	0x4049000000000000              # double 50
func0000000000000004:                   # @func0000000000000004
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000c:                   # @func000000000000000c
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm0, %xmm2, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000b:                   # @func000000000000000b
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
