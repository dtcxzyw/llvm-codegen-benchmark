	.att_syntax
func00000000000001c1:
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	movl	$4294967295, %edx
	cmpq	%rdx, %rdi
	cmovneq	%rcx, %rax
	retq

func00000000000001e1:
	leaq	(%rsi,%rsi,2), %rax
	leaq	440(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000181:
	imulq	$240, %rsi, %rax
	leaq	304(%rdx,%rax), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

