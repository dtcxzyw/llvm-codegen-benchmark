func0000000000000010:
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	shlq	$14, %rax
	leaq	262144(%rdi,%rax), %rax
	retq

