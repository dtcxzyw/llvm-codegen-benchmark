func0000000000000000:                   # @func0000000000000000
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	andq	%rax, %rdx
	orl	%esi, %edi
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
