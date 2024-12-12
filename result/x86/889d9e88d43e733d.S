func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	shrl	$31, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	cmpl	$5, %eax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	testl	$-2, %eax
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdi
	shrq	$4, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	testl	%eax, %eax
	setne	%al
	retq
