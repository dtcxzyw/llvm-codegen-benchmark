func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rdi
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rsi, %rax
	leaq	12(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rsi, %rax
	leaq	4(%rax,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rdi
	andl	$31, %esi
	leaq	39(%rsi,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rdi,2), %rax
	andl	$504, %esi                      # imm = 0x1F8
	leaq	32(%rsi,%rax), %rax
	retq
