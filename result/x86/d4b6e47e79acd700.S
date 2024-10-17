func0000000000000055:                   # @func0000000000000055
	movsbl	%dl, %eax
	addl	%esi, %eax
	imull	$100, %eax, %eax
	leal	-52800(%rax,%rdi), %eax
	retq
func000000000000005d:                   # @func000000000000005d
	movsbl	%dl, %eax
	addl	%esi, %eax
	imull	$60, %eax, %eax
	leal	-960(%rax,%rdi), %eax
	retq
