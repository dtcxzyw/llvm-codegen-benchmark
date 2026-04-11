	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movb	$8, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	negb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	negb	%dil
	movzbl	%dil, %eax
	retq

