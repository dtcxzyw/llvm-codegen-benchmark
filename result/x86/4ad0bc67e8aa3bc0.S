	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	sarl	$3, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

