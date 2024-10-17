func0000000000000019:                   # @func0000000000000019
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	1(%rax,%rax), %eax
	movzwl	%ax, %eax
	retq
