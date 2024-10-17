func0000000000000005:                   # @func0000000000000005
	movsbq	%sil, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movsbq	%sil, %rax
	imulq	$35937, %rax, %rax              # imm = 0x8C61
	addq	%rdi, %rax
	retq
