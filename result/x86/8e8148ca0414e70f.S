func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi,%rsi), %eax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-32045(%rdi,%rsi), %eax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	retq
func000000000000003f:                   # @func000000000000003f
	leal	1(%rdi,%rsi), %eax
	imulq	$216, %rax, %rax
	retq
