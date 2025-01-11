func000000000000001f:
	movzbl	%sil, %ecx
	shll	$16, %ecx
	orl	%edi, %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	retq

