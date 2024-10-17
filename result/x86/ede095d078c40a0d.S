func0000000000000046:                   # @func0000000000000046
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-858993459, %edx, %eax         # imm = 0xCCCCCCCD
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1762037865, %edx, %eax        # imm = 0x96F96F97
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1762037865, %edx, %eax        # imm = 0x96F96F97
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-858993459, %edx, %eax         # imm = 0xCCCCCCCD
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000047:                   # @func0000000000000047
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%edi, %eax
	setle	%al
	retq
