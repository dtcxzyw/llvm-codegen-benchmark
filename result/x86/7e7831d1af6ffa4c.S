func000000000000001d:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	orl	$192, %eax
	retq

