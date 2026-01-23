	.att_syntax
func0000000000000002:
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	addq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000007:
	addq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

