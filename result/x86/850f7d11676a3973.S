	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	subl	%edx, %eax
	shrl	$2, %eax
	andl	$16777215, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rdx, %rsi
	shrq	$9, %rsi
	andl	$16777184, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	subq	%rdx, %rsi
	shrq	%rsi
	movl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	orq	%rdi, %rax
	retq

