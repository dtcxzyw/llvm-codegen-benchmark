func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	leaq	2(%rdi,%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	(%rdi,%rsi), %eax
	shlq	$4, %rax
	addq	$16, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	addl	%esi, %edi
	leaq	4(,%rdi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rsi, %rdi
	andq	$-2, %rdi
	leaq	16(,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	andq	$-2, %rdi
	leaq	16(,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	andq	$-2, %rdi
	leaq	16(,%rdi,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addq	%rsi, %rdi
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rdi, %rax
	leaq	16(,%rax,8), %rax
	retq
