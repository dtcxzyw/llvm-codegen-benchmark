func0000000000000031:                   # @func0000000000000031
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movl	%edx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
