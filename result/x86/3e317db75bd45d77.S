func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$7905747460161236408, %rax      # imm = 0x6DB6DB6DB6DB6DB8
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$7378697629483820648, %rax      # imm = 0x6666666666666668
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$8198552921648689608, %rax      # imm = 0x71C71C71C71C71C8
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
