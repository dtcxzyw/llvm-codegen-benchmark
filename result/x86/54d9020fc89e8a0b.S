func0000000000000075:                   # @func0000000000000075
	shll	$3, %edx
	orl	%esi, %edi
	subl	%edx, %edi
	leal	-16(%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$4, %edx
	orl	%esi, %edi
	subl	%edx, %edi
	leal	-8(%rdi), %eax
	retq
