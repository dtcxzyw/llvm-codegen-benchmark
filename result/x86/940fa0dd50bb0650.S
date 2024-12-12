func0000000000000324:                   # @func0000000000000324
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000326:                   # @func0000000000000326
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000032a:                   # @func000000000000032a
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000308:                   # @func0000000000000308
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000030a:                   # @func000000000000030a
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000306:                   # @func0000000000000306
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
