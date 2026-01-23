	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$8388607, %eax
	testl	$2139095040, %esi
	cmovnel	%edi, %eax
	retq

