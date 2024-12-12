func00000000000004e4:                   # @func00000000000004e4
	sarq	$2, %rdx
	movl	$8, %eax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000461:                   # @func0000000000000461
	sarq	$3, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func000000000000046c:                   # @func000000000000046c
	sarq	$5, %rdx
	subq	%rsi, %rdi
	sarq	$5, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq
func0000000000000464:                   # @func0000000000000464
	sarq	$4, %rdx
	negq	%rdx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000468:                   # @func0000000000000468
	sarq	$4, %rdx
	negq	%rdx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
