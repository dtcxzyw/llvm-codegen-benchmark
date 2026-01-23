	.att_syntax
func0000000000000006:
	testl	%edi, %edi
	movl	$-13, %eax
	cmovsl	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	retq

func000000000000000a:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovgl	%edi, %eax
	retq

