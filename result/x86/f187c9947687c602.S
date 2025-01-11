func000000000000000d:
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	movzwl	%di, %eax
	xorl	%ecx, %eax
	retq

