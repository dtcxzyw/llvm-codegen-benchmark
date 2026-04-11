	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	leal	48(%rsi), %eax
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

