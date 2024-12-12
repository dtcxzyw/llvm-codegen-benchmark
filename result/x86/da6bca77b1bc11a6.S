func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	subl	$-1074, %esi                    # imm = 0xFBCE
	cmovbl	%eax, %esi
	movl	$4, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$4294967247, %eax               # imm = 0xFFFFFFCF
	cmoveq	%rcx, %rax
	retq
