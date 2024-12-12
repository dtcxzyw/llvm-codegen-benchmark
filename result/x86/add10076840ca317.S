func0000000000000304:                   # @func0000000000000304
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
