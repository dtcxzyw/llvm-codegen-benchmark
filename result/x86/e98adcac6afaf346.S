func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	addl	%edx, %esi
	imull	$-1030792151, %esi, %eax        # imm = 0xC28F5C29
	addl	$85899344, %eax                 # imm = 0x51EB850
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax                 # imm = 0xA3D70B
	setb	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	imull	$-1030792151, %esi, %eax        # imm = 0xC28F5C29
	addl	$85899344, %eax                 # imm = 0x51EB850
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setae	%al
	orb	%dil, %al
	retq
