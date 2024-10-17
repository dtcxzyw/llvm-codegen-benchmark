func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$4, %rsi
	negq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$4, %rsi
	negq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
