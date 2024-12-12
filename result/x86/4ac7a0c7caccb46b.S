func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,8), %eax
	testb	$2, %sil
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(,%rdi,8), %eax
	testb	$64, %sil
	cmovel	%edi, %eax
	retq
