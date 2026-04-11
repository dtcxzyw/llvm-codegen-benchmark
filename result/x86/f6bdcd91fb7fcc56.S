	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cmpl	$4097, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cmpl	$1000000000, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

