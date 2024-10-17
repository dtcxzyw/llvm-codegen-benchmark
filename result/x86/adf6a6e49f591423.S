func0000000000000023:                   # @func0000000000000023
	movl	$4, %eax
	movl	$4, %ecx
	subl	%esi, %ecx
	cmpl	$-1073, %edx                    # imm = 0xFBCF
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$4294967247, %eax               # imm = 0xFFFFFFCF
	cmoveq	%rcx, %rax
	retq
