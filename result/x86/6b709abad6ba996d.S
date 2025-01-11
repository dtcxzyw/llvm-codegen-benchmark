func000000000000000d:
	movzwl	%si, %ecx
	decl	%ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

