func0000000000000005:                   # @func0000000000000005
	shrl	$12, %esi
	shrl	$12, %edi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	shrl	%edi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
