func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	andl	$67108862, %eax                 # imm = 0x3FFFFFE
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movl	%eax, %ecx
	andl	$1, %ecx
	addq	%rax, %rcx
	cmpq	$33554432, %rcx                 # imm = 0x2000000
	setae	%al
	retq
