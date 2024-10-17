func000000000000001d:                   # @func000000000000001d
	sarl	$29, %esi
	subl	%esi, %edi
	leal	3(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	sarl	$3, %esi
	subl	%esi, %edi
	leal	-128(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	sarl	%esi
	subl	%esi, %edi
	leal	15(%rdi), %eax
	retq
