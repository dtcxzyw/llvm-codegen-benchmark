	.att_syntax
func0000000000000024:
	leaq	(%rdx,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rdx,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq

func0000000000000008:
	leaq	(%rdx,%rdi), %rcx
	cmpq	%rsi, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq

func000000000000000a:
	leaq	(%rdx,%rdi), %rcx
	cmpq	%rsi, %rdi
	movq	$-1, %rax
	cmovleq	%rcx, %rax
	retq

