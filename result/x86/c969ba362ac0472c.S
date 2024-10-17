func0000000000000000:                   # @func0000000000000000
	movl	$64, %eax
	subl	%edi, %eax
	movabsq	$71777214294589695, %rcx        # imm = 0xFF00FF00FF00FF
	bzhiq	%rax, %rcx, %rax
	retq
