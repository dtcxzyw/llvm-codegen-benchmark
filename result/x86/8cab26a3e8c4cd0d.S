func000000000000002c:                   # @func000000000000002c
	imull	$-286331153, %edi, %eax         # imm = 0xEEEEEEEF
	cmpl	$286331154, %eax                # imm = 0x11111112
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setb	%cl
	cmpl	$39, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setb	%cl
	cmpl	$769, %edi                      # imm = 0x301
	setb	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$-1030792151, %edi, %eax        # imm = 0xC28F5C29
	rorxl	$1, %eax, %eax
	cmpl	$85899346, %eax                 # imm = 0x51EB852
	setb	%cl
	cmpl	$501, %edi                      # imm = 0x1F5
	setae	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
