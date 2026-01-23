	.att_syntax
func0000000000000314:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	$3, %edi
	cmovnel	%edi, %eax
	cmpl	$3, %edx
	cmovgel	%edi, %eax
	retq

