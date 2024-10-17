func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	andl	$67108862, %ecx                 # imm = 0x3FFFFFE
	andl	%edx, %esi
	testb	$1, %sil
	cmoveq	%rdi, %rcx
	movl	%ecx, %eax
	andl	$1, %eax
	addq	%rcx, %rax
	retq
