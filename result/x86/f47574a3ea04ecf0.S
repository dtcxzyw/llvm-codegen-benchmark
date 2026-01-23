	.att_syntax
func0000000000000021:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	movl	$32769, %ecx
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

