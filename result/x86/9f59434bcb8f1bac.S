func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	1(%rax,%rcx), %eax
	retq
