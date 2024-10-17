func0000000000000020:                   # @func0000000000000020
	shrq	$13, %rdx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	shrq	$8, %rdx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	shrq	$32, %rdx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
