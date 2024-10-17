func000000000000006f:                   # @func000000000000006f
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	2(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000027:                   # @func0000000000000027
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	1086(%rsi,%rdi), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	leaq	(%rdi,%rdx), %rcx
	andl	$1, %esi
	addq	%rsi, %rcx
	movabsq	$-6313183731941900, %rax        # imm = 0xFFE992315E417DF4
	addq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rdx), %rcx
	andl	$1, %esi
	addq	%rsi, %rcx
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	addq	%rcx, %rax
	retq
