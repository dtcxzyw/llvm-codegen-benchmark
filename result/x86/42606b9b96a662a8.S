	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shlq	$60, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

