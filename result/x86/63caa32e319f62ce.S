	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$288, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$101, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$24, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$24, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	movzwl	%dx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$12, %esi
	setb	%al
	retq

