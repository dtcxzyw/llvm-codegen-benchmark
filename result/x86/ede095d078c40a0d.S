func0000000000000086:                   # @func0000000000000086
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-858993459, %edx, %eax         # imm = 0xCCCCCCCD
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1762037865, %edx, %eax        # imm = 0x96F96F97
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1762037865, %edx, %eax        # imm = 0x96F96F97
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-858993459, %edx, %eax         # imm = 0xCCCCCCCD
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000087:                   # @func0000000000000087
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cmpl	%eax, %edi
	setge	%al
	retq
