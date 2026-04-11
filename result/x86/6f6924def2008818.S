	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ea:
	movzbl	%dl, %eax
	addl	$96, %esi
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movzbl	%dl, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	movzbl	%dl, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movzbl	%dl, %eax
	addl	$-3, %esi
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	movzbl	%dl, %eax
	decl	%esi
	cmpl	%eax, %esi
	setbe	%al
	andb	%dil, %al
	retq

