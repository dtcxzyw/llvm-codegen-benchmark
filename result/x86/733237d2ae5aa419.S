func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
