	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

