	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$288, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$101, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$8, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	movzwl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$12, %edi
	setb	%al
	retq

