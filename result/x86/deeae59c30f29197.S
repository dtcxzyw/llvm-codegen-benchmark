	.att_syntax
func0000000000000000:
	cmpl	$513, %edi
	movl	$512, %eax
	cmovael	%edi, %eax
	addl	$63, %eax
	andl	$-64, %eax
	retq

func0000000000000003:
	cmpl	$9, %edi
	movl	$8, %eax
	cmovael	%edi, %eax
	addl	$7, %eax
	andl	$2147483640, %eax
	retq

