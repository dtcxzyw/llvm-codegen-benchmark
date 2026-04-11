	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrl	%esi
	orl	%esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1085102592571150095, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1085102592571150095, %rax
	andq	%rcx, %rax
	retq

