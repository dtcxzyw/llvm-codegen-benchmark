func0000000000000004:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

