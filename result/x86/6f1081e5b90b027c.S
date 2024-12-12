func0000000000000108:                   # @func0000000000000108
	leal	-2100(%rdi), %eax
	movzwl	%ax, %eax
	cmpl	$900, %eax                      # imm = 0x384
	setb	%cl
	addl	$-1100, %edi                    # imm = 0xFBB4
	cmpw	$100, %di
	setb	%al
	orb	%cl, %al
	retq
