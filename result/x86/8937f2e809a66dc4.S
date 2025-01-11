func0000000000000000:
	movl	%esi, %eax
	movzbl	%ah, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

