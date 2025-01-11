func0000000000000001:
	movzwl	%dx, %eax
	cmpl	$396, %eax
	movl	$27, %ecx
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$25, %eax
	cmovel	%ecx, %eax
	retq

