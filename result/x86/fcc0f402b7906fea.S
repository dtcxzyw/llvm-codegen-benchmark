	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$2, %rsi
	shrq	$2, %rax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$4, %rsi
	shrq	%rax
	subl	%esi, %eax
	retq

