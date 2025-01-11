func0000000000000001:
	movswl	%si, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$31007, %eax
	cmovnel	%ecx, %eax
	retq

