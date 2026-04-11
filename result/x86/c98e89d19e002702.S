	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001aa:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003a6:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000204:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$11, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000206:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

