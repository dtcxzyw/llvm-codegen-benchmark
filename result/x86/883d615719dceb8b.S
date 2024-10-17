func0000000000000330:                   # @func0000000000000330
	imull	$-286331153, %esi, %eax         # imm = 0xEEEEEEEF
	addl	$143165576, %eax                # imm = 0x8888888
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax                 # imm = 0x4444445
	setae	%al
	cmpb	$5, %dil
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
