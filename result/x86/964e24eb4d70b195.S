	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	imulq	$1431655766, %rsi, %rax
	retq

