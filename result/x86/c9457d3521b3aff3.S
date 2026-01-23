	.att_syntax
func0000000000000001:
	andl	$16777215, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

