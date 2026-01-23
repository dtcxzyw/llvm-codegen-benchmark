	.att_syntax
func00000000000001fe:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %edi
	leal	7(%rax,%rdi), %eax
	shrl	$4, %eax
	retq

