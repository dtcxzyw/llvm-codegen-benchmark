func000000000000002f:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func000000000000000c:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

func000000000000002e:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func0000000000000023:
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	24(%rax,%rdi,4), %rax
	retq

func0000000000000003:
	movslq	%edx, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rsi
	addq	%rcx, %rsi
	leaq	28(%rsi,%rdi,4), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	leaq	-112(%rax,%rdi,8), %rax
	retq

