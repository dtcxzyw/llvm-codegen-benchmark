func0000000000000035:
	movslq	%edx, %rax
	leaq	(%rax,%rsi,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	movslq	%edx, %rax
	shlq	$22, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	leaq	(%rax,%rsi,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	retq

