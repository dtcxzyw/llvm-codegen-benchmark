	.att_syntax
func0000000000000001:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shrl	$6, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

