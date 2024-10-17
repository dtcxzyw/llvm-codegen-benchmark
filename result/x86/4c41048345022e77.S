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
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdx, %rax
	addq	%rdi, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
