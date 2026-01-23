	.att_syntax
func000000000000003c:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func000000000000003e:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$24, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

