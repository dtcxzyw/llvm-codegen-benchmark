	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c0a:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000106:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000661:
	xorl	%eax, %eax
	cmpl	$772, %esi
	setl	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000a78:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000046c:
	xorl	%eax, %eax
	cmpl	$5, %esi
	setb	%al
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000178:
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$8, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000c01:
	xorl	%eax, %eax
	cmpl	$64, %esi
	setne	%al
	addl	%edi, %eax
	cmpl	$64, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000c61:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000c74:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000a61:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000c2a:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000010c:
	xorl	%eax, %eax
	cmpl	$39, %esi
	sete	%al
	negl	%eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000161:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000426:
	cmpl	$3, %esi
	adcl	$0, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000042a:
	cmpl	$3, %esi
	adcl	$0, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000c21:
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000a21:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000a01:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000a0a:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000a2a:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000c78:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000121:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000861:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000174:
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000461:
	xorl	%eax, %eax
	cmpl	$5, %esi
	setb	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000421:
	xorl	%eax, %eax
	cmpl	$5, %esi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000001421:
	xorl	%eax, %eax
	cmpl	$5, %esi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000142a:
	cmpl	$5, %esi
	adcl	$0, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000126:
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$101, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000c26:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end31, nop
func000000000000016c:
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000c0c:
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000c68:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$4, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000674:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000401:
	cmpl	$2, %esi
	adcl	$0, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000001861:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000104:
	xorl	%eax, %eax
	cmpl	$9, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000108:
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end39, nop
func0000000000000c04:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$58, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000c41:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end41, nop
func0000000000000c08:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end42, nop
func0000000000000878:
	cmpl	$16777216, %esi
	sbbl	$-1, %edi
	cmpl	$5, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end43, nop
func000000000000012a:
	xorl	%eax, %eax
	cmpl	$1000000, %esi
	sete	%al
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end44, nop
func0000000000000801:
	xorl	%eax, %eax
	cmpl	$-2, %esi
	adcl	$-1, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end45, nop
func000000000000062a:
	xorl	%eax, %eax
	cmpl	$900, %esi
	setl	%al
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end46, nop
func0000000000000621:
	xorl	%eax, %eax
	cmpl	$900, %esi
	setl	%al
	addl	%edi, %eax
	cmpl	$15, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end47, nop
func000000000000010a:
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$76, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end48, nop
func0000000000000c06:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end49, nop
func0000000000000c24:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end50, nop
func0000000000001461:
	cmpl	$1020, %esi
	adcl	$0, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end51, nop
func0000000000000c38:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	addl	%edi, %eax
	cmpl	$32768, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end52, nop
func0000000000000a74:
	xorl	%eax, %eax
	cmpl	$224, %esi
	setge	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

