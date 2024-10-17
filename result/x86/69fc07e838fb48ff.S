func0000000000000005:                   # @func0000000000000005
	leal	2(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1000(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
