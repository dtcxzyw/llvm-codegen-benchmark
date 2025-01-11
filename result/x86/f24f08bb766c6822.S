func0000000000000070:
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000003a:
	shll	$5, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	100(%rax,%rdi), %rax
	retq

func000000000000004a:
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq

func000000000000007a:
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	96(%rax,%rdi), %rax
	retq

func0000000000000000:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

func0000000000000008:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

func000000000000006a:
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq

