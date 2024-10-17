func0000000000000004:                   # @func0000000000000004
	notl	%esi
	orq	$-2147483648, %rsi              # imm = 0x80000000
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4096, %esi                    # imm = 0xF000
	subq	%rsi, %rdi
	leaq	2048(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-12(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-4096, %esi                    # imm = 0xF000
	subq	%rsi, %rdi
	leaq	2048(%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$-2, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$15, %esi
	subq	%rsi, %rdi
	leaq	17(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$7, %esi
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq
