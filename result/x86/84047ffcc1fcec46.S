func000000000000000f:                   # @func000000000000000f
	orl	%esi, %edi
	imull	$56, %edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	orl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,8), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	orl	%esi, %edi
	leal	(%rdi,%rdi,8), %eax
	retq
