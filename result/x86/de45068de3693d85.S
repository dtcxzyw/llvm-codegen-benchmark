func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	8(%rax,%rdi), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-8(%rax,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	12(%rax,%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-12(%rax,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-1(%rax,%rdi), %eax
	retq
