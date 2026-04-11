	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	%rax
	andl	$-2, %eax
	retq

