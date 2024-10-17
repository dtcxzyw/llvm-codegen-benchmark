func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	negl	%eax
	cmpb	$45, %sil
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$8, %eax
	subl	%edi, %eax
	cmpb	$4, %sil
	cmovbl	%edi, %eax
	retq
