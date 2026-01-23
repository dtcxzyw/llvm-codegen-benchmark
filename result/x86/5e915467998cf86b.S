	.att_syntax
func0000000000000044:
	movl	%edi, %eax
	shll	$16, %eax
	cmpl	$65536, %edi
	cmovael	%edi, %eax
	retq

func0000000000000054:
	movl	%edi, %eax
	shll	$16, %eax
	cmpl	$65536, %edi
	cmovael	%edi, %eax
	retq

