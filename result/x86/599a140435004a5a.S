	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000310:
	cmpl	$2, %edi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	movl	%edi, %eax
	andl	$-2, %eax
	cmpl	$6, %eax
	setne	%al
	cmpl	$4, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	testb	$15, %dil
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

