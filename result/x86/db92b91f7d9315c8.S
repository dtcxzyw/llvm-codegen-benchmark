func0000000000000002:
	leaq	(%rdi,%rdi,2), %rax
	leaq	39(,%rax,8), %rax
	andq	$-16, %rax
	leaq	17(%rdi,%rax), %rax
	retq

