func0000000000000014:
	movzwl	%si, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movl	$16446, %eax
	subl	%ecx, %eax
	retq

func0000000000000015:
	movzwl	%si, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movl	$-1388, %eax
	subl	%ecx, %eax
	retq

