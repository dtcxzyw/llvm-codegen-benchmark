	.att_syntax
func0000000000000001:
	andl	$-16777216, %edi
	xorl	%eax, %eax
	cmpl	$16777216, %edi
	sete	%al
	xorl	$169, %eax
	retq

