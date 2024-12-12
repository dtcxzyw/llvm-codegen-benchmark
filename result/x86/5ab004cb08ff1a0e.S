func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$5621864860559101445, %rcx      # imm = 0x4E04E04E04E04E05
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq
