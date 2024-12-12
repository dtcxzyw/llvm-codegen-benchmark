func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rcx
	shrq	$3, %rcx
	movabsq	$-5270498306160590848, %rax     # imm = 0xB6DB6DB700000000
	imulq	%rcx, %rax
	retq
func0000000000000065:                   # @func0000000000000065
	subq	%rdi, %rsi
	leaq	24(%rsi), %rcx
	sarq	$3, %rcx
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rcx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdi, %rsi
	leaq	12(%rsi), %rcx
	shrq	$2, %rcx
	movabsq	$-6148914689804861440, %rax     # imm = 0xAAAAAAAB00000000
	imulq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rsi
	leaq	-48(%rsi), %rcx
	shrq	$4, %rcx
	movabsq	$-6148914689804861440, %rax     # imm = 0xAAAAAAAB00000000
	imulq	%rcx, %rax
	retq
