func0000000000000034:                   # @func0000000000000034
	shrl	$16, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	8(%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	shrl	$8, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$8, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	3(%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	$16, %edx
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq
