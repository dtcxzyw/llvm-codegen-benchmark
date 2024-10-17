func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-5270498306160590848, %rax     # imm = 0xB6DB6DB700000000
	imulq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-2635249153387078802, %rax     # imm = 0xDB6DB6DB6DB6DB6E
	imulq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdi, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shlq	$2, %rax
	retq
