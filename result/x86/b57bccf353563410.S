func0000000000000078:                   # @func0000000000000078
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	cmpq	$33554432, %rax                 # imm = 0x2000000
	setae	%al
	retq
