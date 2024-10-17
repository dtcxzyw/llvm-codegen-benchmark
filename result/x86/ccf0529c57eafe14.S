func0000000000000005:                   # @func0000000000000005
	shrl	%esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$3, %esi
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$6, %esi
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
