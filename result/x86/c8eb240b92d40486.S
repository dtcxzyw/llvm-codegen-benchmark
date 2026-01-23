	.att_syntax
func0000000000000001:
	movabsq	$1442695040888963407, %rax
	addq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	sete	%al
	retq

