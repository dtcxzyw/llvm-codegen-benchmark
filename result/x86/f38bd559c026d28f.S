	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	shll	$5, %eax
	andq	$-33, %rdi
	orq	%rdi, %rax
	retq

func0000000000000029:
	xorl	%eax, %eax
	cmpq	$50, %rsi
	setae	%al
	andq	$-16, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

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

