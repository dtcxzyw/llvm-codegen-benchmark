func0000000000000004:
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000002:
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovlq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000006:
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovlq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

