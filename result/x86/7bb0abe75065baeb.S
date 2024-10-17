func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	leal	7(%rdi,%rax), %eax
	retq
