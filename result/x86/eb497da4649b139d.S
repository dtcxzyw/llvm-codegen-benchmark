	.att_syntax
func00000000000000c0:
	leaq	8(,%rdx,8), %rcx
	andq	$-32, %rcx
	leaq	(%rdi,%rsi,8), %rax
	addq	%rcx, %rax
	retq

func00000000000000c8:
	leaq	8(,%rdx,8), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000088:
	leaq	2(%rdx,%rdx), %rax
	andq	$-128, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000f8:
	leaq	4(,%rdx,4), %rax
	movabsq	$34359738336, %rcx
	andq	%rax, %rcx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rcx, %rax
	retq

func00000000000000fc:
	movabsq	$8589934588, %rax
	leaq	(%rax,%rdx,2), %rcx
	andq	%rax, %rcx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rcx,8), %rax
	retq

func00000000000000f0:
	movabsq	$17179869172, %rax
	leaq	(%rax,%rdx,4), %rcx
	orq	$8, %rax
	andq	%rcx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

