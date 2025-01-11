func00000000000000fb:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	56(%rdi,%rax), %rax
	retq

func00000000000000ff:
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	imulq	$56, %rdi, %rcx
	leaq	36(%rcx,%rax), %rax
	retq

func0000000000000030:
	imulq	$568, %rdx, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	56(%rdi,%rax), %rax
	retq

func00000000000000bb:
	imulq	$220, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	80(%rax,%rcx,4), %rax
	retq

func00000000000000bf:
	imulq	$84, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

func0000000000000033:
	imulq	$252, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	34(%rax,%rcx,8), %rax
	retq

