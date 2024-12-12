func0000000000000080:                   # @func0000000000000080
	cmpq	$3, %rsi
	cmovbq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000185:                   # @func0000000000000185
	cmpq	$131042, %rsi                   # imm = 0x1FFE2
	cmovbq	%rsi, %rdi
	shlq	$16, %rdi
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq
