func0000000000000198:                   # @func0000000000000198
	imull	$-286331153, %esi, %eax         # imm = 0xEEEEEEEF
	addl	$143165576, %eax                # imm = 0x8888888
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax                 # imm = 0x4444445
	setae	%cl
	cmpb	$5, %dil
	setne	%al
	orb	%cl, %al
	retq
