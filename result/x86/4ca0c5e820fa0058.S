func0000000000000178:                   # @func0000000000000178
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
