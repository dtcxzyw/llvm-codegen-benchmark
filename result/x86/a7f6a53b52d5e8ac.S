	.att_syntax
func0000000000000061:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	cltq
	retq

func0000000000000059:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	addl	%edi, %eax
	cltq
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

func0000000000000039:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setle	%al
	addl	%edi, %eax
	cltq
	retq

func0000000000000040:
	cmpq	%rsi, %rdx
	adcl	$0, %edi
	movslq	%edi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addl	%edi, %eax
	cltq
	retq

func0000000000000031:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	addl	%edi, %eax
	cltq
	retq

func00000000000000a1:
	cmpq	%rdx, %rsi
	adcl	$0, %edi
	movslq	%edi, %rax
	retq

