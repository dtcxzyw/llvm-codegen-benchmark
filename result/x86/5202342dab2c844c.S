func00000000000000f1:                   # @func00000000000000f1
	addl	%esi, %edi
	movabsq	$2040693581152256, %rax         # imm = 0x7400000000000
	btq	%rdi, %rax
	setae	%al
	retq
