func0000000000000000:
	movq	%rdi, %rax
	shrq	$12, %rax
	addq	%rdi, %rax
	shrq	$14, %rdi
	leaq	7(%rdi,%rax), %rax
	retq

