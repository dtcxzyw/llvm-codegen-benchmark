func000000000000001f:                   # @func000000000000001f
	movzbl	%dil, %eax
	leal	32(,%rax,4), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movzbl	%dil, %eax
	leal	-200(%rax,%rax), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dil, %eax
	leal	80(,%rax,8), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dil, %eax
	leal	-2(%rax,%rax), %eax
	retq
