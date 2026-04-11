	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

