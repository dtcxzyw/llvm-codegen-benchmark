func000000000000001a:                   # @func000000000000001a
	shrl	$3, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$6, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$6, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%esi
	subl	%esi, %edi
	leal	3(%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$19, %esi
	subl	%esi, %edi
	leal	28(%rdi), %eax
	retq
