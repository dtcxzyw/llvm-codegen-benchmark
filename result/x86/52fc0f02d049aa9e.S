func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
