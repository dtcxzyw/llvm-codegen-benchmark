func000000000000001c:
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq

