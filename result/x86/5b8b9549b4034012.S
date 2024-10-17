func0000000000000030:                   # @func0000000000000030
	shrl	$22, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	shrl	$3, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq
