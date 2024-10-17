func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdi), %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovbl	%ecx, %eax
	shll	$6, %eax
	retq
