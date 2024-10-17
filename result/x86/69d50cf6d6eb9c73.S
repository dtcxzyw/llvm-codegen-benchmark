func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	movq	%rdi, %rax
	subq	%rsi, %rcx
	sarq	$2, %rcx
	movabsq	$7378697629483820647, %rdx      # imm = 0x6666666666666667
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rdx, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq
