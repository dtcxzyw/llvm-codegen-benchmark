func000000000000006a:
	negl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

func0000000000000040:
	negl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	32(%rdi,%rax,4), %rax
	retq

func0000000000000060:
	negl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

func000000000000006b:
	negl	%edx
	movslq	%edx, %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rax
	leaq	56(%rax,%rsi), %rax
	retq

func000000000000007a:
	negl	%edx
	movslq	%edx, %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rax
	leaq	-32(%rax,%rsi), %rax
	retq

func000000000000007b:
	negl	%edx
	movslq	%edx, %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rax
	leaq	8(%rax,%rsi), %rax
	retq

