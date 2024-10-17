func0000000000000001:                   # @func0000000000000001
	negl	%esi
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negl	%esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
