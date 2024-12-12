func000000000000000f:                   # @func000000000000000f
	shrl	%edi
	andl	$124, %edi
	leal	32(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	movzbl	%ah, %eax
	leal	-48(,%rax,8), %eax
	retq
