	.att_syntax
func0000000000000043:
	movl	%edi, %eax
	shrl	$16, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$16, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	shrl	$8, %eax
	retq

