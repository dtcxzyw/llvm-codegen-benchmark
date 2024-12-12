func0000000000000068:                   # @func0000000000000068
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%cl
	cmpl	$20, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setae	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	imull	$652835029, %edi, %eax          # imm = 0x26E978D5
	rorxl	$3, %eax, %eax
	cmpl	$4294968, %eax                  # imm = 0x418938
	setb	%cl
	cmpl	$100, %edi
	setb	%al
	orb	%cl, %al
	retq
