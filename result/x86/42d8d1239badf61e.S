func0000000000000001:                   # @func0000000000000001
	andl	$32512, %esi                    # imm = 0x7F00
	cmpl	$28160, %esi                    # imm = 0x6E00
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shrl	$23, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
