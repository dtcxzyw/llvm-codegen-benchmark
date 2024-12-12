func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imulq	$40750197, %rax, %rax           # imm = 0x26DCC75
	shrq	$42, %rax
	imull	$107927, %eax, %eax             # imm = 0x1A597
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
