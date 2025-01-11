func000000000000000d:
	shll	$3, %edi
	movl	$16777472, %eax
	shrxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq

