func000000000000006a:
	shlq	$4, %rdi
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	16(%rax,%rsi), %rax
	retq

func0000000000000000:
	decl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq

