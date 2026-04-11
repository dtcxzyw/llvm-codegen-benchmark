	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlq	$4, %rsi
	movl	$1572864, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	andq	$-4, %rax
	retq

