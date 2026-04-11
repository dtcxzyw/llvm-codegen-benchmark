	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	shll	$5, %eax
	andq	$-33, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpq	$50, %rsi
	setae	%al
	andq	$-16, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shlq	$35, %rcx
	movabsq	$-42331734548481, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	orq	$536870912, %rax
	retq

