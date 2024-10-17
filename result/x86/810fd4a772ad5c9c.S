func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	sarq	$4, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	sarq	$2, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	sarq	$32, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
