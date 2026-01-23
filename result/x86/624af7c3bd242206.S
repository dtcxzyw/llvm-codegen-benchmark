	.att_syntax
func0000000000000010:
	movl	%edi, %eax
	shrl	$16, %eax
	cmpl	$65536, %edi
	cmovbl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	shrl	$8, %eax
	cmpl	$256, %edi
	cmovbl	%edi, %eax
	shrl	$4, %eax
	retq

