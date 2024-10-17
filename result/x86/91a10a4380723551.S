func000000000000031c:                   # @func000000000000031c
	imull	$-1963413621, %edi, %eax        # imm = 0x8AF8AF8B
	cmpl	$122713352, %eax                # imm = 0x7507508
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	rorxl	$1, %eax, %eax
	cmpl	$85899346, %eax                 # imm = 0x51EB852
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
