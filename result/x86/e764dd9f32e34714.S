	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001fe:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leal	7(%rdi,%rax), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	imull	$7373, %edx, %eax
	addl	%esi, %eax
	leal	262144(%rdi,%rax), %eax
	shrl	$19, %eax
	retq

