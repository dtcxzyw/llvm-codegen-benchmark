func0000000000000000:                   # @func0000000000000000
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$-104, %rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shlq	$16, %rax
	subq	%rdi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rax
	retq
