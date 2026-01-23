	.att_syntax
func000000000000001d:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	%eax
	retq

