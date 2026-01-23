	.att_syntax
func0000000000000021:
	addq	%rsi, %rdi
	movabsq	$5270498306774157605, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rdi, %rdx
	cmpq	$4, %rdx
	sete	%al
	retq

func0000000000000006:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$5270498306774157605, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	leaq	(,%rax,8), %rdx
	subq	%rdx, %rax
	addq	%rcx, %rax
	shrq	$63, %rax
	retq

func0000000000000026:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$5270498306774157605, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	leaq	(,%rax,8), %rdx
	subq	%rdx, %rax
	addq	%rcx, %rax
	shrq	$63, %rax
	retq

func000000000000002c:
	addq	%rsi, %rdi
	movabsq	$-8116567392432202711, %rax
	imulq	%rdi, %rax
	movabsq	$368934881474191032, %rcx
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$184467440737095516, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000001:
	addq	%rsi, %rdi
	movabsq	$2066035336255469781, %rax
	imulq	%rdi, %rax
	movabsq	$73786976294838200, %rcx
	addq	%rax, %rcx
	rorxq	$3, %rcx, %rax
	movabsq	$18446744073709551, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000008:
	addq	%rsi, %rdi
	movabsq	$7164004856975580295, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$86400000, %rdx, %rax
	subq	%rax, %rdi
	cmpq	$64800000, %rdi
	setae	%al
	retq

func000000000000000c:
	addq	%rsi, %rdi
	movabsq	$-8116567392432202711, %rax
	imulq	%rdi, %rax
	movabsq	$368934881474191032, %rcx
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$184467440737095516, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

