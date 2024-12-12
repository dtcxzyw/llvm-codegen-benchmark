func0000000000000085:                   # @func0000000000000085
	leal	2(%rdi), %eax
	cmpb	$-43, %sil
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2(%rdi), %eax
	cmpb	$46, %sil
	cmovnel	%edi, %eax
	incl	%eax
	retq
