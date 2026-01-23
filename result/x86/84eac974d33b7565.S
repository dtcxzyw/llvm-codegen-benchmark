	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	andl	$3, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$-1025, %eax
	cmpl	$16777216, %edi
	cmovbl	%edi, %eax
	retq

