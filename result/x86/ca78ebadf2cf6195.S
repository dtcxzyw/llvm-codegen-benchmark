func00000000000000f0:
	movabsq	$-7286425919675154353, %rax
	leaq	(%rax,%rdx,2), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	leaq	-1(,%rdx,8), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000000d0:
	leaq	-1(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	leaq	-4(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	64(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	-1(,%rdx,8), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

