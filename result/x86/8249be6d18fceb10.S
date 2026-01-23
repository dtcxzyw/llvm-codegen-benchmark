	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	notq	%rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	notq	%rsi
	xorl	%eax, %eax
	cmpq	$64, %rdi
	cmovbq	%rsi, %rax
	retq

