	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$11104, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$65535, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000028a:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000028c:
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

