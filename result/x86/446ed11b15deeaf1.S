	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	cmpl	$-8, %eax
	setb	%al
	retq

