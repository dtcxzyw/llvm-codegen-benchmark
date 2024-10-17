func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%edi, %eax
	cmpl	$16, %edx
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$101, %eax
	cmovel	%edi, %eax
	cmpl	$3, %edx
	cmovgel	%edi, %eax
	retq
