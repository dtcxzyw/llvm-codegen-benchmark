func00000000000001a4:                   # @func00000000000001a4
	subq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	subq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
