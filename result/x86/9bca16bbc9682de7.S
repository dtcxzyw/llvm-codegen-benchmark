func0000000000000001:                   # @func0000000000000001
	andl	$3145728, %edx                  # imm = 0x300000
	testb	$1, %sil
	movl	$2097152, %eax                  # imm = 0x200000
	cmoveq	%rdi, %rax
	cmpl	$1048576, %edx                  # imm = 0x100000
	cmovneq	%rdi, %rax
	retq
