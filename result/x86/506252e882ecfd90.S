	.att_syntax
func0000000000000026:
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$4, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000088:
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	movabsq	$-1229782938247303441, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000084:
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	movabsq	$-1229782938247303441, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

