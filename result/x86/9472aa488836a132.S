func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrl	$18, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	shrq	$34, %rax
	andl	$992, %eax                      # imm = 0x3E0
	orl	%edi, %eax
	retq
