	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$5, %edx
	andl	$24, %edx
	andl	$32, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$5, %edx
	andl	$1, %edx
	andl	$16, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	$19, %edx
	andl	$15, %edx
	andl	$128, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rsi, %rax
	shrl	$2, %edx
	andl	$4, %edx
	andl	$56, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

