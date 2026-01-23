	.att_syntax
func000000000000001d:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq

func0000000000000005:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$4, %esi
	subl	%esi, %eax
	retq

