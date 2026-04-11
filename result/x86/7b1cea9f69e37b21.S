	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	shrq	$7, %rcx
	movabsq	$72057594037927936, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	shrq	$7, %rcx
	movabsq	$72057594037927936, %rax
	andq	%rcx, %rax
	retq

