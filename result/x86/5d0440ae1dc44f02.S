	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	orq	$49152, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	leaq	2(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

