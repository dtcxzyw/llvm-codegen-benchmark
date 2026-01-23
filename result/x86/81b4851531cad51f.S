	.att_syntax
func0000000000000048:
	addq	$511, %rsi
	shrq	$9, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000008:
	addq	$63, %rsi
	shrq	$6, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func00000000000000c8:
	addq	$511, %rsi
	shrq	$9, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000004:
	addq	$7, %rsi
	shrq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000006:
	decq	%rsi
	shrq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

