func000000000000001e:
	subq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

func0000000000000000:
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	movabsq	$-5614226457215950491, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$2837960626724546408, %rax
	imulq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001a:
	subq	%rdx, %rsi
	leaq	-48(%rdi,%rsi), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	leaq	16(%rdi,%rax), %rax
	retq

