func00000000000000ff:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000006f:
	incl	%edx
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	20(%rax,%rcx,4), %rax
	retq

func00000000000001df:
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	3(%rax,%rdi), %rax
	retq

func00000000000001ff:
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	12(%rax,%rdi), %rax
	retq

func0000000000000003:
	incl	%edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000000:
	incl	%edx
	addq	%rsi, %rdi
	leaq	40(%rdx,%rdi), %rax
	retq

func000000000000007f:
	incl	%edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rdx,%rax), %rax
	retq

func000000000000006b:
	decl	%edx
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func000000000000004f:
	decl	%edx
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

