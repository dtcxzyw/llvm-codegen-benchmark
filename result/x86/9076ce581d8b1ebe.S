func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	imull	%esi, %edi
	leal	-1(%rax,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	imull	%esi, %edi
	leal	16777215(%rax,%rdi), %eax
	retq
