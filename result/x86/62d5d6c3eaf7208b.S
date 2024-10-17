func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$7378697629483820647, %rcx      # imm = 0x6666666666666667
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
