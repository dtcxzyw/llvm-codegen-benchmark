	.att_syntax
func0000000000000007:
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$18, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

