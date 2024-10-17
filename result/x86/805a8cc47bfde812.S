func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	testb	$1, %sil
	movl	$2097152, %eax                  # imm = 0x200000
	cmoveq	%rdi, %rax
	retq
