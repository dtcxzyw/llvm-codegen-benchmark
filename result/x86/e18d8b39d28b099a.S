func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	negl	%eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq
