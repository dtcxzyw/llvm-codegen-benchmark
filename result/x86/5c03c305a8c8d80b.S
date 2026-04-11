	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	addl	%edx, %esi
	andl	$3, %esi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$-16, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

