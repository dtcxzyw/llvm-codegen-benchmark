	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	subq	%rdx, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

