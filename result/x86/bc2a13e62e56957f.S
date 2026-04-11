	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c78:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c61:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c01:
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c2a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000161:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000c08:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000178:
	cmpq	$1, %rsi
	adcl	$0, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000c6c:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000c0c:
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000106:
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$0, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000c06:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000c0a:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000c21:
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000c04:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setb	%al
	retq

