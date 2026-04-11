	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rsi, %rdx
	shrq	%rdx
	imull	$-1431655765, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$-1171354717, %edx, %eax
	addl	%edi, %eax
	retq

