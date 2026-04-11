	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$33, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$33, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$65, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$33, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$2, %eax
	setb	%al
	retq

