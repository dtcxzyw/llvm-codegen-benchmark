	.att_syntax
func0000000000000003:
	movabsq	$-9223372036854775808, %rax
	andq	%rdx, %rax
	xorl	%ecx, %ecx
	cmpq	$-1, %rsi
	cmoveq	%rax, %rcx
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000002:
	andl	$33488896, %edx
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	cmoveq	%rdx, %rcx
	movabsq	$-70235063385985, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

