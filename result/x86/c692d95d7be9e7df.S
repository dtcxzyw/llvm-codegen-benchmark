func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	lzcntq	%rax, %rax
	retq
