	.att_syntax
func0000000000000005:
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$18, %eax
	andl	$-4, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	addl	$-10, %eax
	retq

