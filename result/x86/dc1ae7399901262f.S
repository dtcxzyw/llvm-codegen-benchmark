	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	negq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	-16(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	andq	$-128, %rdi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	subq	%rdx, %rsi
	andq	$-4, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq

