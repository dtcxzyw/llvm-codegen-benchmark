func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$67108862, %eax                 # imm = 0x3FFFFFE
	andl	%edx, %esi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
