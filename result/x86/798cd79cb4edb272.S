func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
