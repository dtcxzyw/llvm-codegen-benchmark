	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movq	%rdi, %rax
	shrq	$3, %rsi
	shrq	$3, %rax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movq	%rdi, %rax
	shrq	%rsi
	shrq	%rax
	subl	%esi, %eax
	retq

