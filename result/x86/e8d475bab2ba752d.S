func0000000000000038:                   # @func0000000000000038
	imull	$-1030792151, %esi, %eax        # imm = 0xC28F5C29
	addl	$85899344, %eax                 # imm = 0x51EB850
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	testb	$7, %sil
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	addl	$715827882, %eax                # imm = 0x2AAAAAAA
	cmpl	$1431655765, %eax               # imm = 0x55555555
	setb	%cl
	cmpl	$20, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$2, %edi
	setb	%al
	orb	%sil, %al
	retq
