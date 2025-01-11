func0000000000000000:
	movabsq	$-3472328296227680304, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	shrq	$8, %rax
	leaq	(%rax,%rcx,2), %rax
	shrq	$16, %rax
	retq

