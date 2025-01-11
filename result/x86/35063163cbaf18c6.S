func0000000000000021:
	addq	%rdx, %rsi
	imulq	$-3600000, %rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$5037190915060954895, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rax, %rdx
	imulq	$60000, %rdx, %rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	subq	%rcx, %rax
	retq

func00000000000000a0:
	imulq	$-60000, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$64536, %rdx, %rax
	retq

func00000000000000a9:
	imulq	$60000000, %rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax
	retq

func0000000000000020:
	imulq	$-60000000, %rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$18, %rdx
	addq	%rdx, %rcx
	movl	$4293967296, %eax
	imulq	%rcx, %rax
	retq

func00000000000000a1:
	movabsq	$-60000000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$1237940039285380275, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

