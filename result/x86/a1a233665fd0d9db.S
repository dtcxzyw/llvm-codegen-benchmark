func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	imulq	$-60000000, %rax, %rax          # imm = 0xFC6C7900
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	imulq	$-86400, %rax, %rax             # imm = 0xFFFEAE80
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
