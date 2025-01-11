func0000000000000000:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm0, %xmm0
	retq

func0000000000000028:
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm0, %xmm0
	retq

