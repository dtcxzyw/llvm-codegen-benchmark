func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$6148914691236517208, %rax      # imm = 0x5555555555555558
	imulq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$3689348814741910352, %rax      # imm = 0x3333333333333350
	imulq	%rsi, %rax
	leaq	288(%rdi,%rax), %rax
	retq
