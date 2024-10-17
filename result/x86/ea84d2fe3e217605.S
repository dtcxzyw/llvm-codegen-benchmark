func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-5270498306160590848, %rax     # imm = 0xB6DB6DB700000000
	imulq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-2635249153387078802, %rax     # imm = 0xDB6DB6DB6DB6DB6E
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-64, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	retq
