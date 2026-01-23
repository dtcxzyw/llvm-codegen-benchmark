	.att_syntax
func000000000000007d:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	shll	$3, %edi
	subl	%edi, %eax
	retq

func0000000000000065:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	shll	$4, %edi
	subl	%edi, %eax
	retq

