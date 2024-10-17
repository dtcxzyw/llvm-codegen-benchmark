func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$9, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	andq	$-8, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	andq	$-4, %rax
	retq
