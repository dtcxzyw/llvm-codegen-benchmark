func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
