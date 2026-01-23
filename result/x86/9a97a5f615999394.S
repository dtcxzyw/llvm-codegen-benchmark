	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

