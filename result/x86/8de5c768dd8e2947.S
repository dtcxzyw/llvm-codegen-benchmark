func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$6148914691236517224, %rax      # imm = 0x5555555555555568
	imulq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$-6148914691236517192, %rax     # imm = 0xAAAAAAAAAAAAAAB8
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$7164004856975580295, %rcx      # imm = 0x636BA875FD33DC87
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$10000, %rdx, %rax              # imm = 0x2710
	retq
