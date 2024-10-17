func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	leal	19(%rax,%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	leal	2(%rax,%rdi), %eax
	shrl	$2, %eax
	retq
