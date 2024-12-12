func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movabsq	$17179869120, %rax              # imm = 0x3FFFFFFC0
	andq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	andq	$-64, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	shrq	$32, %rdx
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	andq	$-2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setl	%al
	retq
