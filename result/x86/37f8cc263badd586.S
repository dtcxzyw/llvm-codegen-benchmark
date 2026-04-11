	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$51, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$86400, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f8:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f4:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$255, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	addl	%edx, %esi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a1:
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001ea:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001f8:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$122785, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000001e1:
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000004:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000188:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000001a4:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001a6:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000086:
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000002a:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4097, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000001e8:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000024:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000a4:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$13, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000014:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$56320, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000181:
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000026:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000084:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000010a:
	addl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000021:
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000018c:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000081:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end31, nop
func00000000000001aa:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func00000000000000a8:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2048, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func00000000000000b8:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000098:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$56320, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func000000000000008a:
	addl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func000000000000000c:
	addl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end37, nop
func00000000000000c8:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end38, nop
func00000000000000ac:
	addl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end39, nop
func00000000000001ec:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000046:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end41, nop
func00000000000000b4:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end42, nop
func000000000000018a:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end43, nop
func000000000000008c:
	addl	%edx, %esi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end44, nop
func0000000000000186:
	addl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end45, nop
func00000000000001b4:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end46, nop
func0000000000000088:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$33, %esi
	setae	%al
	retq

