func0000000000000019:
	movb	$8, %cl
	subb	%dil, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	retq

