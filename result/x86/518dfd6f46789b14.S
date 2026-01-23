	.att_syntax
func000000000000002b:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	sbbl	$-1, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

func0000000000000049:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000023:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

func00000000000000a3:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

func00000000000000c0:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

func0000000000000040:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

func0000000000000059:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000048:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000062:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000053:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	sbbl	$-1, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func00000000000000cb:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func00000000000000e0:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func00000000000000a0:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

func0000000000000039:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addl	%edi, %eax
	retq

func00000000000000c8:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq

func000000000000005b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000041:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	adcl	$0, %eax
	retq

func0000000000000032:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addl	%edi, %eax
	retq

func00000000000000a2:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

func00000000000000a8:
	movl	%edi, %eax
	cmpq	%rsi, %rdx
	sbbl	$-1, %eax
	retq

func000000000000004b:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000058:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	addl	%edi, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	addl	%edi, %eax
	retq

func000000000000003b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addl	%edi, %eax
	retq

func00000000000000a1:
	movl	%edi, %eax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	retq

