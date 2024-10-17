func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	movzbl	%ah, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
