func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$-4, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$5, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incq	%rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$5, %rsi
	decq	%rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq
