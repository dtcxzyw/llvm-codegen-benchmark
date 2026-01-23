	.att_syntax
func0000000000000541:
	leal	-1(%rdx), %eax
	cmpl	%edi, %edx
	cmovgl	%edi, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

func000000000000054a:
	leal	-1(%rdx), %eax
	cmpl	%edi, %edx
	cmovgl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

