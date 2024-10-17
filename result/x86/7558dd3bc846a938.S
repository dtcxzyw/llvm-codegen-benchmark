func0000000000000318:                   # @func0000000000000318
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1903126886, %eax               # imm = 0x716F6966
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
