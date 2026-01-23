	.att_syntax
func0000000000000004:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$5037190915060954895, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rax, %rdx
	imulq	$60000, %rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000080:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$2361183241434822607, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$64536, %rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$4835703278458516699, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$18, %rdx
	addq	%rdx, %rsi
	movl	$4293967296, %eax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000095:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$4835703278458516699, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000084:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	movabsq	$1237940039285380275, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

