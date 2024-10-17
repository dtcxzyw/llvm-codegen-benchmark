func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	addq	$32768, %rsi                    # imm = 0x8000
	shrq	$16, %rsi
	subl	%esi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	incq	%rsi
	shrq	%rsi
	subl	%esi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edi, %eax
	incq	%rsi
	shrq	%rsi
	subl	%esi, %eax
	retq
