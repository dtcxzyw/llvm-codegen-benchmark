	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001aa:
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	addl	%edx, %edi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ca:
	addl	%edx, %edi
	cmpl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a1:
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008a:
	addl	%edx, %edi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000044:
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$24, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000144:
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000121:
	addl	%edx, %edi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000048:
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$-65535, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000101:
	addl	%edx, %edi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000004:
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$-3, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000008:
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$69633, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000104:
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

