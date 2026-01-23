	.att_syntax
func0000000000000008:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	leaq	680(%rdi,%rax,8), %rax
	retq

func00000000000000fb:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

func00000000000000ff:
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000007a:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	3(%rdi,%rax), %rax
	retq

func000000000000005a:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	-3(%rdi,%rax), %rax
	retq

func00000000000000f3:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

