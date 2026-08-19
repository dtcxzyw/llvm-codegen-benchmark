	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	movslq	%edx, %rax
	negq	%rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	movslq	%edx, %rax
	negq	%rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	movslq	%edx, %rax
	negq	%rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

