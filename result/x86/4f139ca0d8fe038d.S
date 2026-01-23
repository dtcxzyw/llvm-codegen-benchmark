	.att_syntax
func00000000000000a1:
	xorl	%eax, %eax
	cmpq	$1023, %rsi
	setb	%al
	addl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000063:
	testq	%rsi, %rsi
	setne	%al
	xorb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

func0000000000000060:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func00000000000000c0:
	movq	%rdi, %rax
	cmpq	$2, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpq	$-8193, %rsi
	setb	%al
	addl	%edi, %eax
	andl	$3, %eax
	retq

