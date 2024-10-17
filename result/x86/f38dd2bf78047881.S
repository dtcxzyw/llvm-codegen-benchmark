func0000000000000031:                   # @func0000000000000031
	leal	-32768(%rdi), %eax
	cmpb	$-64, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	leal	19(%rdi), %eax
	cmpb	$-74, %sil
	cmovbl	%edi, %eax
	retq
