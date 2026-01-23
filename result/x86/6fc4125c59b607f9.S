	.att_syntax
func000000000000007d:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq

func0000000000000065:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$4, %esi
	subl	%esi, %eax
	retq

