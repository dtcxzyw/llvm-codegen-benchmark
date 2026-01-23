	.att_syntax
func000000000000004a:
	leal	(%rdx,%rdx,2), %eax
	negl	%eax
	cltq
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq

func0000000000000040:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rdi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

func000000000000006a:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq

func000000000000007a:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

