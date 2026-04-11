	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a2:
	sarq	$4, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setbe	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setbe	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

