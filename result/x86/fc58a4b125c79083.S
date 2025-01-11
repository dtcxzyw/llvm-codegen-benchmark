func0000000000000086:
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

func00000000000000a6:
	shrq	$5, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

