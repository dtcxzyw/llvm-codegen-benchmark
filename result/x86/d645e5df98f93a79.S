func0000000000000274:                   # @func0000000000000274
	sarq	$2, %rdx
	movl	$8, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000231:                   # @func0000000000000231
	sarq	$3, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func000000000000023c:                   # @func000000000000023c
	sarq	$5, %rdx
	subq	%rsi, %rdi
	sarq	$5, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq
func0000000000000234:                   # @func0000000000000234
	sarq	$4, %rdx
	negq	%rdx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000238:                   # @func0000000000000238
	sarq	$4, %rdx
	negq	%rdx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
