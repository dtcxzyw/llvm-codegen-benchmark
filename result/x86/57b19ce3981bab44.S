	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$56, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$16, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$17, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000018a:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$3, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000aa:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000048:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000044:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$33, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001a1:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000001aa:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000126:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$33, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000ac:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000101:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000008a:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000a4:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$6, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000106:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000061:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$32, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000010a:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000010c:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000001c4:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000181:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000186:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000041:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000000a1:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func00000000000001a6:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000084:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2147483647, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000188:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$9, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func00000000000001a4:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$769, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func00000000000000a8:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$33, %edi
	setae	%al
	retq

