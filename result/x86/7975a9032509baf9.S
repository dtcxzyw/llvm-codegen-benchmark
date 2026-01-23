	.att_syntax
func0000000000000006:
	addl	$39, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$21, %eax
	retq

func0000000000000000:
	decl	%edi
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$4195, %eax, %eax
	shrl	$19, %eax
	retq

func0000000000000002:
	decl	%edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	$25, %eax
	retq

func0000000000000004:
	addl	$12288, %edi
	movzwl	%di, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

