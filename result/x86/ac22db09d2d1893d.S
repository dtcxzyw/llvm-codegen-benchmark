func0000000000000003:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

