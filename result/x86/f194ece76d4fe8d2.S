func0000000000000075:                   # @func0000000000000075
	movzwl	%si, %eax
	imull	$-27, %eax, %eax
	leal	292(%rax,%rdi), %eax
	cltq
	retq
