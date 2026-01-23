	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shrl	$2, %edi
	andl	%edi, %eax
	retq

