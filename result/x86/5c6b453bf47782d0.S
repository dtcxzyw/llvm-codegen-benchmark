func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	$5, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	$5, %eax
	setge	%al
	retq
