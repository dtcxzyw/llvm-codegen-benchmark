	.att_syntax
func0000000000000155:
	imulq	$100, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	-53328(%rax,%rcx,2), %rax
	retq

func00000000000003ff:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rdx
	addq	%rdi, %rdx
	addq	%rax, %rdx
	imulq	$77, %rsi, %rax
	leaq	128(%rax,%rdx), %rax
	retq

func0000000000000175:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	160(%rax,%rcx,4), %rax
	retq

