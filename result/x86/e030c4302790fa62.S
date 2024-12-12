func0000000000000302:                   # @func0000000000000302
	imull	$-286331153, %esi, %eax         # imm = 0xEEEEEEEF
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax                 # imm = 0x4444445
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %esi
	notl	%edi
	orl	%esi, %edi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%cl
	cmpl	$19, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	imull	$-286331153, %esi, %eax         # imm = 0xEEEEEEEF
	addl	$-286331157, %eax               # imm = 0xEEEEEEEB
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax                 # imm = 0x4444444
	setb	%cl
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	setb	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	imull	$-1030792151, %esi, %eax        # imm = 0xC28F5C29
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax                 # imm = 0x28F5C29
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	movl	%esi, %eax
	shrl	$5, %eax
	imulq	$33653025, %rax, %rax           # imm = 0x2018121
	shrq	$35, %rax
	imull	$32672, %eax, %eax              # imm = 0x7FA0
	subl	%eax, %esi
	cmpl	$4, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
