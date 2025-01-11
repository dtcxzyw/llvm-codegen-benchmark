func0000000000000020:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	676(%rax,%rcx,8), %rax
	retq

func0000000000000140:
	imulq	$139392, %rdx, %rax
	addq	%rdi, %rax
	imulq	$4356, %rsi, %rcx
	leaq	4(%rcx,%rax), %rax
	retq

func00000000000003ff:
	imulq	$139392, %rdx, %rax
	addq	%rdi, %rax
	imulq	$4356, %rsi, %rcx
	leaq	4(%rcx,%rax), %rax
	retq

func00000000000002ff:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	16(%rax,%rcx,4), %rax
	retq

func0000000000000343:
	imulq	$252, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	4(%rax,%rcx,8), %rax
	retq

func0000000000000143:
	imulq	$252, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	4(%rax,%rcx,8), %rax
	retq

func00000000000003c0:
	imulq	$252, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq

func00000000000003c3:
	imulq	$252, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	22(%rax,%rcx,8), %rax
	retq

