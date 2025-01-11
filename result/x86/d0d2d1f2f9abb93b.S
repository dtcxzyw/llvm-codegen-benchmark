func0000000000000001:
	movabsq	$1442695040888963407, %rax
	addq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rdi
	sete	%al
	retq

