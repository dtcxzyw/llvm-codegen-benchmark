	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000541:
	leal	-1(%rdx), %eax
	cmpl	%edi, %edx
	cmovgl	%edi, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000054a:
	leal	-1(%rdx), %eax
	cmpl	%edi, %edx
	cmovgl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

