	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-65(%rsi), %eax
	cmpb	$26, %al
	movzbl	%sil, %eax
	cmovbl	%edi, %eax
	retq

