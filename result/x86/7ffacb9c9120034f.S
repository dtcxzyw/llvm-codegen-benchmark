func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	sete	%al
	retq
