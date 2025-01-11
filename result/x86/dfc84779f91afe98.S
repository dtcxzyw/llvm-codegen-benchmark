func0000000000000014:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$20, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

