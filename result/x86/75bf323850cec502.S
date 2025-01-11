func0000000000000001:
	movq	%rsi, %rax
	shlq	$9, %rax
	xorl	%edx, %edx
	divq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

