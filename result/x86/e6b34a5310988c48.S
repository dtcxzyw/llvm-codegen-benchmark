func00000000000000ee:
	leaq	(%rdx,%rsi,4), %rax
	movslq	%edi, %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

func00000000000000fe:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	12(%rax,%rsi), %rax
	retq

func0000000000000002:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	18(%rax,%rsi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	16(%rax,%rsi), %rax
	retq

func00000000000000a8:
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq

func00000000000000aa:
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq

func00000000000000ea:
	leaq	(%rdx,%rsi,4), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func00000000000000a2:
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq

func00000000000000a0:
	leaq	(%rdx,%rsi,8), %rax
	movslq	%edi, %rcx
	leaq	-24(%rax,%rcx,8), %rax
	retq

