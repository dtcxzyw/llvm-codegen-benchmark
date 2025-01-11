func000000000000000e:
	movzbl	%sil, %ecx
	shll	$8, %edi
	orl	%edi, %ecx
	cmpl	$32, %ecx
	movl	$32, %eax
	cmovbl	%ecx, %eax
	retq

