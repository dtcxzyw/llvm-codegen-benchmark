	.att_syntax
func0000000000000006:
	cmpl	$7, %esi
	movl	$7, %eax
	cmovll	%esi, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

