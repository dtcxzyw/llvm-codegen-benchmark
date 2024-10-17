func0000000000000005:                   # @func0000000000000005
	imull	$1440, %esi, %eax               # imm = 0x5A0
	cltq
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1000, %esi, %eax               # imm = 0x3E8
	cltq
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	retq
