	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	notl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	xorl	$3, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

