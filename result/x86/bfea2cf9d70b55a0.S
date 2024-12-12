func000000000000002c:                   # @func000000000000002c
	imull	$-1963413621, %esi, %eax        # imm = 0x8AF8AF8B
	cmpl	$122713352, %eax                # imm = 0x7507508
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
