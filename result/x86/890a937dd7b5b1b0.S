func000000000000000b:                   # @func000000000000000b
	movl	$-1134, %eax                    # imm = 0xFB92
	subl	%edx, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$4294967247, %eax               # imm = 0xFFFFFFCF
	cmoveq	%rcx, %rax
	retq
