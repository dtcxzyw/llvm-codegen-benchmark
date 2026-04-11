	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	sarq	$29, %rdi
	leaq	-16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	sarq	$29, %rdi
	leaq	-8(%rdi,%rax), %rax
	retq

