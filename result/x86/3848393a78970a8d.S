func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	addl	%esi, %eax
	leal	32768(%rdi,%rax), %eax
	shrl	$16, %eax
	retq
