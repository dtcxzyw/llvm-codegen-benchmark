	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%edi, %eax
	andl	$15, %eax
	leal	(%rax,%rax,4), %eax
	shrl	$4, %edi
	imull	$100, %edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

