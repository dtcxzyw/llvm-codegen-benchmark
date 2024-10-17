func000000000000006c:                   # @func000000000000006c
	shrq	$32, %rdi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$-100, %eax, %eax
	retq
func000000000000006f:                   # @func000000000000006f
	shrq	$32, %rdi
	imulq	$42949673, %rdi, %rax           # imm = 0x28F5C29
	shrq	$32, %rax
	imull	$5243, %eax, %eax               # imm = 0x147B
	retq
