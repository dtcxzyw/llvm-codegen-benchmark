	.att_syntax
func0000000000000008:
	andl	$31, %esi
	xorl	%eax, %eax
	cmpl	$29, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000009:
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	addl	%edi, %eax
	retq

func000000000000000b:
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	andl	$-64, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	andl	$6, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000062:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

