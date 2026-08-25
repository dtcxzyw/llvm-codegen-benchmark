	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	btq	$60, %rdx
	adcq	$0, %rdi
	andl	$64, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	shrl	$2, %edx
	andl	$14, %edx
	andl	$32, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	shrl	$3, %edx
	andl	$131072, %edx
	andl	$4194304, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movq	%rsi, %rax
	shrl	$6, %edx
	andl	$16515072, %edx
	andl	$258048, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

