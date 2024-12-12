func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	movl	%edi, %edx
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	movl	%edi, %edx
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$2, %rsi
	setb	%al
	movl	%edi, %edx
	retq
