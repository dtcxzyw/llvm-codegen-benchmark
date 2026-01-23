	.att_syntax
func000000000000000e:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

