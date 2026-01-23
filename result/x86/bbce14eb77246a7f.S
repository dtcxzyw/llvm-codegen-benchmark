	.att_syntax
func0000000000000069:
	imulq	$1000, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$1237940039285380275, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	subq	%rcx, %rax
	retq

func0000000000000029:
	imulq	$1000000, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$1237940039285380275, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	subq	%rcx, %rax
	retq

func0000000000000021:
	imulq	$-86400000, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$5373003642731685221, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$20, %rdx
	addq	%rax, %rdx
	imulq	$3600000, %rdx, %rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	subq	%rcx, %rax
	retq

func0000000000000020:
	imulq	$-60000, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$64536, %rdx, %rax
	retq

