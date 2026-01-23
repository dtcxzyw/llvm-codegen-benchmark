	.att_syntax
func0000000000000028:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$3353953467947191203, %rax
	imulq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setbe	%al
	leaq	-8(,%rax,8), %rax
	retq

