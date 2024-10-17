func000000000000002d:                   # @func000000000000002d
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-32(%rax,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orl	%esi, %edi
	leal	-1(%rax,%rdi), %eax
	retq
