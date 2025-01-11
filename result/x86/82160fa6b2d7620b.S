func0000000000000002:
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000017:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000006:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000032:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000036:
	imull	$720, %edx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	movl	%edx, %eax
	shll	$6, %eax
	leal	(%rax,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

