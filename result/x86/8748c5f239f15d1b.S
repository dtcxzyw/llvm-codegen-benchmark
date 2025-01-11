func00000000000000c1:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

