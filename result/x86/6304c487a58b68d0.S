func0000000000000248:                   # @func0000000000000248
	andl	$1, %edi
	addq	%rdx, %rdi
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rax, %rdi
	seta	%al
	retq
