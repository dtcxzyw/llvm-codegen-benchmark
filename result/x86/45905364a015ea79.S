	.att_syntax
func0000000000000021:
	notl	%esi
	leal	8(%rdi), %eax
	testl	$1052672, %esi
	cmovnel	%edi, %eax
	andl	$-17, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$196608, %eax
	retq

