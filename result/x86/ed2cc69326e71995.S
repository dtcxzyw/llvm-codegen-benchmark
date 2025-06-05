func0000000000000035:
	leaq	(%rdi,%rdx,8), %rcx
	subq	%rdx, %rcx
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rdx,8), %rcx
	subq	%rdx, %rcx
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000030:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,2), %rcx
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000025:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rcx
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000020:
	imulq	$146097, %rdx, %rcx
	addq	%rdi, %rcx
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	imulq	$1000000, %rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$-2361183241434822607, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

