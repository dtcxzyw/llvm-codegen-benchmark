	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	xorl	%eax, %eax
	cmpq	$1023, %rsi
	setb	%al
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	testq	%rsi, %rsi
	setne	%al
	xorb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	movq	%rdi, %rax
	cmpq	$2, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpq	$-8193, %rsi
	setb	%al
	addl	%edi, %eax
	andl	$3, %eax
	retq

