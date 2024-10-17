func0000000000000088:                   # @func0000000000000088
	leal	-324(%rdi), %eax
	cmpw	$7, %ax
	setb	%cl
	addl	$-344, %edi                     # imm = 0xFEA8
	cmpw	$69, %di
	setb	%al
	orb	%cl, %al
	retq
