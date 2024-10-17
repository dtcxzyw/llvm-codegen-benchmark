func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rsi, %rax
	addq	$63, %rax
	shrq	$3, %rax
	retq
