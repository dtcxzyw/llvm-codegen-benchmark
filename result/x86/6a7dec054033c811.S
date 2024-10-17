func0000000000000046:                   # @func0000000000000046
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax        # imm = 0x96F96F97
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax        # imm = 0x96F96F97
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000047:                   # @func0000000000000047
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setle	%al
	retq
