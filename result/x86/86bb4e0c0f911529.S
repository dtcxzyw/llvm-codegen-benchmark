func0000000000000285:
	xorl	%ecx, %ecx
	cmpl	$256, %esi
	cmovbl	%edi, %ecx
	shrxl	%edx, %esi, %eax
	addl	%ecx, %eax
	shll	$8, %eax
	retq

