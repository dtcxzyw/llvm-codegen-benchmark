func0000000000000145:                   # @func0000000000000145
	movl	%esi, %eax
	orl	$2, %eax
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func0000000000000185:                   # @func0000000000000185
	movl	%esi, %eax
	orl	$2, %eax
	cmpl	$4, %edx
	cmovbl	%esi, %eax
	leal	-7(%rax,%rdi), %eax
	retq
