	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %eax
	shll	$3, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shll	$4, %edx
	movzbl	%dl, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

