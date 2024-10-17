func0000000000000020:                   # @func0000000000000020
	cmpb	$64, %sil
	cmovbl	%esi, %edi
	leal	-32(%rdi), %eax
	retq
