	.att_syntax
func0000000000000044:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rdx,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000064:
	movq	%rdi, %rcx
	shlq	$5, %rcx
	addq	%rdx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000014:
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

