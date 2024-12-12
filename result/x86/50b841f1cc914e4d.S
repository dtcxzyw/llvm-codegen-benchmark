func00000000000000a9:                   # @func00000000000000a9
	subl	%edx, %esi
	leal	-1(%rdi), %ecx
	cmpl	$15, %esi
	movl	$6, %eax
	cmovll	%ecx, %eax
	retq
