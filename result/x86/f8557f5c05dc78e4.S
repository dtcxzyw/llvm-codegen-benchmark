	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	imulq	$224, %rax, %rax
	leaq	64(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	10(%rsi,%rax,4), %rax
	retq

