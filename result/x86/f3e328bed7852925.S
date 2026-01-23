	.att_syntax
func0000000000000048:
	movq	%rdi, %rax
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	sbbq	$-1, %rax
	retq

func0000000000000159:
	addq	%rdx, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setge	%al
	addq	%rdi, %rax
	retq

