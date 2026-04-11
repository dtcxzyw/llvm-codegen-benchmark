	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	xorl	%eax, %eax
	cmpl	$60, %esi
	setge	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000063:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpl	$772, %esi
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000051:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000040:
	movl	%edi, %eax
	cmpl	$-384, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000053:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000023:
	movl	%edi, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a3:
	movl	%edi, %eax
	cmpl	$3, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a0:
	movl	%edi, %eax
	cmpl	$3, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000c0:
	movl	%edi, %eax
	cmpl	$500001, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	$511, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000020:
	movl	%edi, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000021:
	movl	%edi, %eax
	cmpl	$3, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000c3:
	movl	%edi, %eax
	cmpl	$2, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000043:
	movl	%edi, %eax
	cmpl	$3, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000a1:
	movl	%edi, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000041:
	movl	%edi, %eax
	cmpl	$64, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000c1:
	movl	%edi, %eax
	cmpl	$10, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000062:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000052:
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000030:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	addl	%edi, %eax
	retq

