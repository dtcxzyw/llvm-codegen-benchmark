func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-7905747460161236407, %rax     # imm = 0x9249249249249249
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rdx, %rsi
	leaq	3(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	sarq	$2, %rcx
	subq	%rcx, %rax
	retq
