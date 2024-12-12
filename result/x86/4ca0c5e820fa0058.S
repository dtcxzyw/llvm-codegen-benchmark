func00000000000002e8:                   # @func00000000000002e8
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	addl	%esi, %edx
	cmpq	%rdx, %rdi
	seta	%al
	retq
