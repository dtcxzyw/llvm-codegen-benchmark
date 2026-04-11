	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	addq	%rdx, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$562949953421312, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	orq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	orq	$1, %rax
	retq

