	.att_syntax
func0000000000000006:
	notl	%edi
	testl	%esi, %esi
	movl	$-1, %eax
	cmovsl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$32, %esi
	notl	%edi
	cmovbl	%edi, %eax
	retq

