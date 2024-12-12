func000000000000002a:                   # @func000000000000002a
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$16384, %esi                    # imm = 0x4000
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
