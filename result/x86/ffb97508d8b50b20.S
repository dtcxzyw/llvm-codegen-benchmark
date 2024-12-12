func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	shrl	$3, %edi
	leal	4(,%rdi,4), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	subl	%esi, %edi
	shrl	$9, %edi
	leal	10(,%rdi,4), %eax
	retq
