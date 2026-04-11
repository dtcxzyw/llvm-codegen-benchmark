	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	leal	55(%rsi), %eax
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

