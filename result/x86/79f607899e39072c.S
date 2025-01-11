func000000000000001b:
	shlq	$7, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rdx,8), %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq

func000000000000001f:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func000000000000001a:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	15(%rdx,%rsi), %rax
	retq

func0000000000000010:
	imulq	$888, %rsi, %rax
	addq	%rdi, %rax
	leaq	440(%rax,%rdx,4), %rax
	retq

