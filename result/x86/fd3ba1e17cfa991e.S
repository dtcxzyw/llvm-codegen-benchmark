func0000000000000001:
	movzbl	%dil, %ecx
	testb	%cl, %cl
	movl	$256, %eax
	cmovnel	%ecx, %eax
	retq

