func00000000000000ba:
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	20(%rdi,%rdx), %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq

func00000000000000fc:
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func00000000000000bb:
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func00000000000000b0:
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

