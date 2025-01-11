func000000000000002e:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	orq	$1, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rdi,%rax,4), %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addq	%rax, %rdx
	orq	$1, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	-24(%rdi,%rax,4), %rax
	retq

func000000000000002c:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	orq	$1, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-48(%rdi,%rax,8), %rax
	retq

