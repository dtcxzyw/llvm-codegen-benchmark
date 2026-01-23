	.att_syntax
func0000000000000421:
	movl	%edi, %eax
	shrl	$2, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

