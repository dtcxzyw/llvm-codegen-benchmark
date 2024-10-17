func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
