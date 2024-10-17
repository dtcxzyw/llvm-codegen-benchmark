func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi,%rdi), %eax
	movzwl	%ax, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	1(%rdi,%rdi), %eax
	movzwl	%ax, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%edi, %edi
	orl	$3, %edi
	movzwl	%di, %eax
	retq
