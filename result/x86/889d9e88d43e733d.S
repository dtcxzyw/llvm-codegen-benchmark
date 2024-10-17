func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	cmpl	$5, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	testl	$-2, %eax
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdi
	shrq	$4, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	testl	%eax, %eax
	setne	%al
	retq
