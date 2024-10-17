func0000000000000030:                   # @func0000000000000030
	imull	$-286331153, %esi, %eax         # imm = 0xEEEEEEEF
	addl	$143165576, %eax                # imm = 0x8888888
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax                 # imm = 0x4444445
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
