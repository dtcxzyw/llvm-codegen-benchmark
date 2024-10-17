func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovel	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq
