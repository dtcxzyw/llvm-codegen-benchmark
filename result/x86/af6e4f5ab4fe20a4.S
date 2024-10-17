func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$63, %esi
	cmpl	$57, %esi
	movl	$8, %eax
	cmovael	%edi, %eax
	retq
