func0000000000000063:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	$29, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func00000000000000c3:
	movl	%edi, %eax
	cmpq	$33554432, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func00000000000000c0:
	movl	%edi, %eax
	cmpq	$2, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000009:
	movabsq	$12884901888, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000062:
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func000000000000000b:
	movabsq	$8589934592, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000040:
	movl	%edi, %eax
	shrq	$32, %rsi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000043:
	xorl	%eax, %eax
	cmpq	$2147483647, %rsi
	seta	%al
	addl	%edi, %eax
	retq

func0000000000000053:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	addl	%edi, %eax
	retq

func0000000000000041:
	movl	%edi, %eax
	cmpq	$2, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000050:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	addl	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpq	$8191, %rsi
	sete	%al
	addl	%edi, %eax
	retq

func00000000000000c1:
	movl	%edi, %eax
	cmpq	$5, %rsi
	sbbl	$-1, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	cmpq	$4, %rsi
	adcl	$0, %eax
	retq

