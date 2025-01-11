func0000000000000030:
	movslq	%edx, %rax
	shlq	$4, %rax
	sarq	$28, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq

func000000000000001a:
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	sarq	$30, %rsi
	addq	%rsi, %rax
	retq

