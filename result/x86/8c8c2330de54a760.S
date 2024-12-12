func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdx
	testb	$1, %dil
	movl	$4096, %eax                     # imm = 0x1000
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
