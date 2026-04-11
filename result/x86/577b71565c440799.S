	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000048c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	cmpl	%edi, %eax
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000058c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setne	%cl
	cmpl	$1, %eax
	setne	%al
	andb	%cl, %al
	retq

