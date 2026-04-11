	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000461:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c0c:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	cmpl	$64, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c01:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

