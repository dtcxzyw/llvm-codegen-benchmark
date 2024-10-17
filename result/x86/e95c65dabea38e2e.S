func0000000000000003:                   # @func0000000000000003
	movabsq	$9007199254740993, %rax         # imm = 0x20000000000001
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rcx
	movq	%rsi, %rdx
	shlq	$53, %rdx
	addq	%rsi, %rdx
	addq	%rcx, %rdx
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rcx
	imulq	$1000000000, %rsi, %rdx         # imm = 0x3B9ACA00
	addq	%rcx, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$100, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rcx
	imulq	$100, %rsi, %rdx
	addq	%rcx, %rdx
	retq
