	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	imull	$-1227133513, %edi, %eax
	addl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	imull	$-1431655765, %edi, %eax
	decl	%eax
	retq

