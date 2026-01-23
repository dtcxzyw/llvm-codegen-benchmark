	.att_syntax
func0000000000000001:
	shrl	$3, %edi
	cmpl	$8, %edi
	movl	$8, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	shrl	$6, %edi
	cmpl	$63, %edi
	movl	$63, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	shrl	$11, %edi
	cmpl	$64, %edi
	movl	$64, %eax
	cmovbl	%edi, %eax
	retq

