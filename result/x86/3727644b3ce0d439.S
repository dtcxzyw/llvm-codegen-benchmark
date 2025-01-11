func0000000000000016:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	shrq	$3, %rdx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

