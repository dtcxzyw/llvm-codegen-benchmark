func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdx), %eax
	cmpb	$33, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx), %eax
	cmpb	$47, %sil
	cmovnel	%edi, %eax
	retq
