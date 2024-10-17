func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$-8, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
