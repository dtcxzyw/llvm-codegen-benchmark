	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$32, %rsi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$16, %rsi
	subl	%esi, %eax
	retq

