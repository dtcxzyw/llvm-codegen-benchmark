func00000000000002a6:                   # @func00000000000002a6
	leal	(%rdi,%rsi), %ecx
	leal	-1(%rdi,%rsi), %edx
	movl	$1, %eax
	subl	%ecx, %eax
	testl	%ecx, %ecx
	cmovgl	%edx, %eax
	retq
