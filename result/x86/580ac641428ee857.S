func000000000000000d:                   # @func000000000000000d
	movl	%esi, %ecx
	leal	(%rsi,%rsi), %eax
	movl	%esi, %edx
	negl	%edx
	shrl	$3, %edx
	subl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
