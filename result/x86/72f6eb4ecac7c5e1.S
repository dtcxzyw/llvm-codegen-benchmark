func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	leaq	(%rsi,%rax), %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	leaq	(%rdi,%rax), %rax
	cmovaeq	%rdi, %rax
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rsi, %rdi
	leaq	65535(%rdi), %rax
	cmovaeq	%rdi, %rax
	retq
