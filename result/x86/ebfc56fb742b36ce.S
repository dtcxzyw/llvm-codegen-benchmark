	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	sarq	$34, %rcx
	shrq	$63, %rax
	leal	9(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movslq	%edi, %rax
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	sarl	$2, %ecx
	shrl	$31, %eax
	leal	32(%rcx,%rax), %eax
	retq

