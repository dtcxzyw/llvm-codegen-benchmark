	.att_syntax
func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$13, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

