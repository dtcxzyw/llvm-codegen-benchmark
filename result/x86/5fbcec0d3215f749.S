func000000000000001f:
	testb	$4, %dl
	movl	$8, %eax
	cmoveq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

