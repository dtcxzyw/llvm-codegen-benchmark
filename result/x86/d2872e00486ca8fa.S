	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	andb	$15, %sil
	leal	55(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

