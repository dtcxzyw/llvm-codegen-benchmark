func000000000000002b:
	leaq	2047(,%rdi,8), %rax
	retq

func000000000000000b:
	movslq	%edi, %rax
	shlq	$5, %rax
	addq	$47, %rax
	retq

