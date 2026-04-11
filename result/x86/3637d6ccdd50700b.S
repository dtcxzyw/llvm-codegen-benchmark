	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	movslq	%edx, %rax
	shlq	$13, %rax
	addq	%rsi, %rax
	leaq	-8192(%rdi,%rax), %rax
	retq

