	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rdi, %rsi
	shrq	$5, %rsi
	imull	$-1431655760, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	imull	$1431655766, %esi, %eax
	retq

