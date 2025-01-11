func000000000000000c:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	10(%rcx,%rax), %rax
	retq

func000000000000002e:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

