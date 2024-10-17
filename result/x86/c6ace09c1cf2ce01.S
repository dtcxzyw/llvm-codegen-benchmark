func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$2, %rdx
	negq	%rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	sarq	$4, %rdx
	negq	%rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$4, %rdx
	negq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq
