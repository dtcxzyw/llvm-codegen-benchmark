func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movabsq	$17179869120, %rax              # imm = 0x3FFFFFFC0
	andq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
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
