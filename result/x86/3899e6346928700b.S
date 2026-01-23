	.att_syntax
func0000000000000004:
	imull	$100000, %esi, %eax
	shrl	$8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

