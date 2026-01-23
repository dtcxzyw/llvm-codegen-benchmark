	.att_syntax
func0000000000000001:
	andb	$1, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq

