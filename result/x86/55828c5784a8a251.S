func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$1048576, %eax                  # imm = 0x100000
	cmovneq	%rdi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
