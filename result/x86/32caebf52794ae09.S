	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000363:
	addq	$48, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000360:
	addq	$8, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

