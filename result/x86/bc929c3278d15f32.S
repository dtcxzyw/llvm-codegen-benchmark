func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	$8, %eax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$4, %rdx
	negq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$4, %rdx
	negq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
