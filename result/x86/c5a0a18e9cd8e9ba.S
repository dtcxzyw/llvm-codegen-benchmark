func0000000000000058:                   # @func0000000000000058
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setb	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
