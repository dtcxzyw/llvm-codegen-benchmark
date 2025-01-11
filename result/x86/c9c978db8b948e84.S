func0000000000000015:
	cmpl	$769, %edx
	movl	$768, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	leal	-768(%rdi,%rax), %eax
	retq

func0000000000000035:
	cmpl	$5, %edx
	movl	$4, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

