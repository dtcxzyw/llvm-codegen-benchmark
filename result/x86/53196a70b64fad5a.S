func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	decl	%eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	incl	%eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	leal	33024(%rax,%rdi), %eax
	retq
