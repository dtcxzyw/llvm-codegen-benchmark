func0000000000000013:
	movslq	%esi, %rax
	imulq	$6088, %rax, %rax
	leaq	2428(%rdi,%rax), %rax
	retq

func000000000000001b:
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq

