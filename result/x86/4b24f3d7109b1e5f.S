	.att_syntax
func00000000000000f6:
	imull	%esi, %edi
	leal	128(%rdi), %eax
	shrl	$8, %eax
	leal	128(%rax,%rdi), %eax
	shrl	$8, %eax
	retq

