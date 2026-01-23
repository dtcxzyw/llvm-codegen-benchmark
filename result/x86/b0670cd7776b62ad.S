	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

func0000000000000041:
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

