func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$7905747460161236408, %rax      # imm = 0x6DB6DB6DB6DB6DB8
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$7378697629483820648, %rax      # imm = 0x6666666666666668
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$8198552921648689608, %rax      # imm = 0x71C71C71C71C71C8
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
