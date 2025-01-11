func000000000000003e:
	movzwl	%si, %ecx
	shll	$15, %ecx
	movzwl	%di, %eax
	shll	$14, %eax
	addl	%ecx, %eax
	retq

