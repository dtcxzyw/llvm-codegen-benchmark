func0000000000000002:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

