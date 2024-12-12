func0000000000000058:                   # @func0000000000000058
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	addl	$85899344, %eax                 # imm = 0x51EB850
	rorxl	$4, %eax, %ecx
	cmpl	$10737419, %ecx                 # imm = 0xA3D70B
	setb	%cl
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setae	%al
	orb	%cl, %al
	retq
