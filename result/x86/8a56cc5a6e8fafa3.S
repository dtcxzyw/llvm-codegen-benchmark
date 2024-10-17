func0000000000000070:                   # @func0000000000000070
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	-1640531527(%rdi), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	shll	$16, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq
