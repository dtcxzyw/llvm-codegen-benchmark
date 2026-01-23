	.att_syntax
func0000000000000021:
	movabsq	$5270498306774157605, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	movabsq	$5270498306774157605, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$5, %rdi
	setge	%al
	retq

func0000000000000026:
	movabsq	$7378697629483820647, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	setle	%al
	retq

func0000000000000038:
	movabsq	$4137408090565272301, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	imulq	$146097, %rdx, %rax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$146098, %rsi
	setae	%al
	retq

func0000000000000034:
	movabsq	$1749024623285053783, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$-86400, %rsi
	setb	%al
	retq

func0000000000000006:
	movabsq	$1749024623285053783, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func000000000000002c:
	movabsq	$2361183241434822607, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

