func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$65532, %eax                    # imm = 0xFFFC
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
