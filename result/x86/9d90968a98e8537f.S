	.att_syntax
.LCPI0_0:
	.quad	0x3fa47ae147ae147b
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

