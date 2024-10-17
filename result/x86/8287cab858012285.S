func0000000000000030:                   # @func0000000000000030
	leal	2(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	-65248(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-3600000(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq
