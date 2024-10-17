func0000000000000156:                   # @func0000000000000156
	leal	(%rdi,%rsi), %ecx
	leal	-1(%rdi,%rsi), %edx
	movl	$1, %eax
	subl	%ecx, %eax
	testl	%ecx, %ecx
	cmovgl	%edx, %eax
	retq
