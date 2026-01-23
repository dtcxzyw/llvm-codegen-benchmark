	.att_syntax
func0000000000000284:
	cmpl	$4, %edx
	movl	$-178, %eax
	movl	$-332, %ecx
	cmovgel	%eax, %ecx
	imull	%esi, %ecx
	leal	-438(%rdi,%rcx), %eax
	retq

