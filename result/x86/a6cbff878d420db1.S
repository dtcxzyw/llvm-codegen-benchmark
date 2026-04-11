	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	movl	%edi, %eax
	notl	%eax
	shrl	$31, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a3:
	movl	%edi, %eax
	cmpl	$11, %edi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	movl	%edi, %eax
	cmpl	$11, %edi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000051:
	movl	%edi, %eax
	notl	%eax
	shrl	$31, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpl	$1570, %edi
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpl	$-11, %edi
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	movl	%edi, %eax
	cmpl	$1, %edi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000053:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000020:
	movl	%edi, %eax
	cmpl	$16, %edi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c3:
	movl	%edi, %eax
	cmpl	$65536, %edi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000022:
	movl	%edi, %eax
	cmpl	$65535, %edi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000040:
	movl	%edi, %eax
	cmpl	$63, %edi
	sbbl	$-1, %eax
	retq

