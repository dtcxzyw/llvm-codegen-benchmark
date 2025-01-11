func0000000000000035:
	shrl	$3, %edx
	leal	(%rsi,%rsi), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	$2, %eax
	retq

