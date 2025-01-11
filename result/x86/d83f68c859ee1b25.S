func000000000000000e:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$32, %ecx
	movl	$32, %eax
	cmovbl	%ecx, %eax
	retq

