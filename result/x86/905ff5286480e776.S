func0000000000000008:
	addq	%rdx, %rsi
	imulq	$-400, %rdi, %rcx
	leaq	3(%rcx,%rsi), %rax
	addq	%rsi, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	retq

func0000000000000028:
	imulq	$-60000, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq

func000000000000002a:
	imulq	$60000000, %rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	movabsq	$-4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	retq

