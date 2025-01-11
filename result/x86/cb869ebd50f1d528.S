func0000000000000015:
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rcx
	imulq	%rsi, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rcx
	imulq	%rsi, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$7, %rdx
	addq	%rdx, %rcx
	imulq	$-1000000, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	imulq	$1000, %rsi, %rcx
	movabsq	$4835703278458516699, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	imulq	$1000, %rsi, %rcx
	movabsq	$4835703278458516699, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func000000000000000d:
	movq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$18, %rdx
	addq	%rdx, %rcx
	imulq	$1000, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	imulq	$1000, %rsi, %rcx
	movabsq	$2361183241434822607, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func000000000000001d:
	leaq	(%rsi,%rsi,2), %rcx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

