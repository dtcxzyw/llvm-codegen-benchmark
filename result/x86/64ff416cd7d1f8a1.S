func000000000000000f:
	leal	2(%rdx,%rdx), %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000f3:
	addl	%edx, %edx
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	4(%rax,%rcx,2), %rax
	retq

func000000000000007f:
	addl	%edx, %edx
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	4(%rax,%rcx,2), %rax
	retq

func00000000000001f0:
	addq	%rsi, %rdi
	movl	%edx, %eax
	leaq	32(%rdi,%rax,8), %rax
	retq

func00000000000001fb:
	addl	%edx, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	8(%rax,%rdx,4), %rax
	retq

func00000000000000bb:
	addl	%edx, %edx
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

func00000000000001ff:
	addl	%edx, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	36(%rax,%rdx,4), %rax
	retq

func0000000000000000:
	shll	$12, %edx
	leal	10240(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000020:
	leal	-4(,%rdx,4), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000af:
	leal	2(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

