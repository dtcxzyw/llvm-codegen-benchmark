func000000000000002a:
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	movslq	%edi, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	retq

func000000000000000a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,8), %rax
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,8), %rax
	leaq	(%rax,%rcx,8), %rax
	retq

