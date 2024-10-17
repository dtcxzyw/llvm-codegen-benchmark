func000000000000001f:                   # @func000000000000001f
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-1920(,%rax,8), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dil, %eax
	leal	(%rax,%rax,2), %eax
	leal	-21(,%rax,8), %eax
	retq
