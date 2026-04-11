	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addb	$-48, %dl
	leal	-48(%rsi), %eax
	cmpb	$10, %dl
	cmovbl	%edi, %eax
	retq

