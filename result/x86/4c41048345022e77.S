func0000000000000015:                   # @func0000000000000015
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	sarq	$3, %rdx
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq
