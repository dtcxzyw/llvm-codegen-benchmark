	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$100, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$257, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$257, %edx
	setae	%al
	retq

