func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
