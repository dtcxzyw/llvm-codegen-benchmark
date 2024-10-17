func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$2048, %eax                     # imm = 0x800
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$1, %eax
	retq
