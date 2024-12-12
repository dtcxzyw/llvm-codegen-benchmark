func000000000000002c:                   # @func000000000000002c
	imull	$-1030792151, %esi, %eax        # imm = 0xC28F5C29
	addl	$85899420, %eax                 # imm = 0x51EB89C
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setae	%al
	andb	%dil, %al
	retq
