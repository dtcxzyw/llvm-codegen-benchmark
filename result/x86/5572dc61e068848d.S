func00000000000000d8:                   # @func00000000000000d8
	addl	%edx, %esi
	testb	$7, %sil
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	addl	%edx, %esi
	imull	$-1030792151, %esi, %eax        # imm = 0xC28F5C29
	addl	$85899344, %eax                 # imm = 0x51EB850
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax                 # imm = 0xA3D70B
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
