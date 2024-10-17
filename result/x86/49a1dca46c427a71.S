func0000000000000014:                   # @func0000000000000014
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%cl
	cmpl	$50, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	$-1030792151, %esi, %eax        # imm = 0xC28F5C29
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	imull	$-1030792151, %esi, %eax        # imm = 0xC28F5C29
	rorxl	$1, %eax, %eax
	cmpl	$85899346, %eax                 # imm = 0x51EB852
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	imull	$-286331153, %esi, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setae	%cl
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %eax              # imm = 0x2710
	subl	%eax, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	retq
