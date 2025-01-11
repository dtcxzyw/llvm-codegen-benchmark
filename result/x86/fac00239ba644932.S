func0000000000000036:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000016:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	leaq	-16(%rax,%rsi), %rax
	retq

