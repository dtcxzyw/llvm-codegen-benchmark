func0000000000000011:                   # @func0000000000000011
	orq	$1, %rdi
	testb	$8, %sil
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	$46079, %rdi                    # imm = 0xB3FF
	testb	%sil, %sil
	movl	$46079, %eax                    # imm = 0xB3FF
	cmovsq	%rdi, %rax
	retq
