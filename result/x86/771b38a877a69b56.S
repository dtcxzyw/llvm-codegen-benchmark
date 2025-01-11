func0000000000000000:
	subq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	subq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	subq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

