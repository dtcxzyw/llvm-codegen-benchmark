	.att_syntax
func0000000000000034:
	movl	%edi, %eax
	orl	$32768, %eax
	cmpl	$512, %edi
	cmovael	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$-1073741824, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %edi
	cmovael	%edi, %eax
	retq

