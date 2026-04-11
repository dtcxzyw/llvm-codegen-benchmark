	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addb	%dil, %dil
	andb	$126, %dil
	addb	$2, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	andb	$127, %dil
	movzbl	%dil, %eax
	leal	2(%rax,%rax), %eax
	retq

