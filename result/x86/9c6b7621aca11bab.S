	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	testl	%edi, %edi
	movl	$2, %eax
	cmovnsl	%edi, %eax
	retq

func000000000000000a:
	testl	%edi, %edi
	movl	$-5, %eax
	cmovsl	%edi, %eax
	retq

