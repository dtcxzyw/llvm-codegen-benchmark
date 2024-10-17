func0000000000000290:                   # @func0000000000000290
	addq	$-3, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	andl	$4194303, %esi                  # imm = 0x3FFFFF
	cmpl	$131073, %esi                   # imm = 0x20001
	setae	%al
	orb	%cl, %al
	retq
