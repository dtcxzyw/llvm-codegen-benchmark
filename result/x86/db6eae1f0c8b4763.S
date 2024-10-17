func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	shrl	%eax
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%esi, %edi
	leal	7(%rdi), %eax
	shrl	$3, %eax
	retq
