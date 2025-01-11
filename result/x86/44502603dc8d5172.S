func0000000000000007:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	xorl	%edi, %eax
	retq

