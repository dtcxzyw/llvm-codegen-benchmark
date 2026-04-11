	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	andb	$15, %sil
	leal	48(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

