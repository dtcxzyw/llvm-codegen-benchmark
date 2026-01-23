	.att_syntax
func000000000000006a:
	imull	$100000, %esi, %eax
	orl	$10, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

