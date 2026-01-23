	.att_syntax
func0000000000000006:
	testl	%edi, %edi
	movl	$-11, %eax
	cmovsl	%edi, %eax
	retq

func000000000000000a:
	testl	%edi, %edi
	movl	$16, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbl	%edi, %eax
	retq

