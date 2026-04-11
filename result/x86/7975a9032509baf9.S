	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	$39, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$21, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decl	%edi
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$4195, %eax, %eax
	shrl	$19, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	decl	%edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	$25, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	$12288, %edi
	movzwl	%di, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

