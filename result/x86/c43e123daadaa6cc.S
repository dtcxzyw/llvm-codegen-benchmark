func0000000000001884:                   # @func0000000000001884
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovbl	%esi, %eax
	cmpq	$258, %rdx                      # imm = 0x102
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
