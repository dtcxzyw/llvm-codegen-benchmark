	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	movabsq	$9223372036854775792, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

