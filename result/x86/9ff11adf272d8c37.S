func000000000000001e:
	subq	%rsi, %rdx
	leaq	24(%rdi,%rdx), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	movabsq	$-5614226457215950491, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$2837960626724546408, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001a:
	subq	%rsi, %rdx
	leaq	-48(%rdi,%rdx), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

