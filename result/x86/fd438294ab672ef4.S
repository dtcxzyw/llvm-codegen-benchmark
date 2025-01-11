func000000000000000d:
	movzbl	%dil, %ecx
	shll	$3, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

