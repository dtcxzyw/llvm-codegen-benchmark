func0000000000000003:                   # @func0000000000000003
	movl	$4, %eax
	subl	%edx, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$4294967247, %eax               # imm = 0xFFFFFFCF
	cmoveq	%rcx, %rax
	retq
