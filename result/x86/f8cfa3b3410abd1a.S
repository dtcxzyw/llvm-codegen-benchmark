	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpw	$1, %dx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$196, %ecx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	cmpl	$14, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c8:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	cmpl	$3, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	cmpl	$8, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000106:
	movzwl	%dx, %eax
	cmpl	$65279, %eax
	cmovbl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000101:
	movzwl	%dx, %eax
	cmpl	$65279, %eax
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000081:
	cmpw	$9, %dx
	cmovael	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008a:
	movzwl	%dx, %eax
	cmpl	$32769, %eax
	cmovael	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000086:
	cmpw	$7, %dx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000c6:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	cmpl	$1025, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000d8:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000cc:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000d4:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	cmpl	$2147483638, %edi
	setb	%al
	retq

