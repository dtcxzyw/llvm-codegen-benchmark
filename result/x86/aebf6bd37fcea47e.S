func000000000000003f:
	andl	$1, %esi
	leal	1(%rsi,%rdi), %ecx
	andl	$31, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

