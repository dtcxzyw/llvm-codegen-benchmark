func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	testl	%edi, %edi
	movzbl	%sil, %ecx
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
