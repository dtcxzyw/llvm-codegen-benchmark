func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	2097152(%rax,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$116, %edx
	orl	%esi, %edi
	leal	128(%rdx,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$81, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$32, %eax
	retq
