func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	cmpl	$1, %edi
	movzbl	%sil, %eax
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$7, %sil
	cmpl	$65, %edi
	movzbl	%sil, %ecx
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq
