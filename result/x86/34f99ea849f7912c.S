	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movzbl	%dl, %eax
	addl	$-29, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzbl	%dl, %eax
	addl	$-29, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movzbl	%dl, %eax
	decl	%eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq

