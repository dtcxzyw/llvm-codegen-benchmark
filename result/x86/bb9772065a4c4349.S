	.att_syntax
func0000000000000014:
	movsbl	%dl, %eax
	shll	$6, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

