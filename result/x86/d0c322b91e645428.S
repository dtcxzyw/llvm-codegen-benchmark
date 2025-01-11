func0000000000000022:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$6, %rax
	retq

func000000000000002a:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$2, %rax
	retq

func0000000000000000:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$6, %rax
	retq

