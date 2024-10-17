func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$5, %rdx
	andq	$-4, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rsi, %rdx
	sarq	$6, %rdx
	andq	$-512, %rdi                     # imm = 0xFE00
	cmpq	%rdi, %rdx
	setae	%al
	retq
