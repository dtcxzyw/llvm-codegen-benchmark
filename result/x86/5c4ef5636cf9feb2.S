func000000000000000b:                   # @func000000000000000b
	orq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	orq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rcx
	movabsq	$-6148914691236517206, %rax     # imm = 0xAAAAAAAAAAAAAAAA
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	orq	%rsi, %rdi
	leaq	2(,%rdi,4), %rax
	retq
