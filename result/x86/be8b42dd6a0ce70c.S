func0000000000000001:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$5037190915060954895, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rax, %rdx
	imulq	$60000, %rdx, %rcx
	movq	%rsi, %rax
	subq	%rcx, %rax
	subq	%rsi, %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$64536, %rdx, %rax
	retq

func0000000000000029:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$18, %rdx
	addq	%rdx, %rcx
	movl	$4293967296, %eax
	imulq	%rcx, %rax
	retq

func0000000000000021:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$1237940039285380275, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rcx
	movq	%rsi, %rax
	subq	%rcx, %rax
	subq	%rsi, %rax
	retq

