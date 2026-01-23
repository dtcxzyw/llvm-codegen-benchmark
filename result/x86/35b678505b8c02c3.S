	.att_syntax
func0000000000000001:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	xorq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	andq	$-2, %rax
	xorq	%rsi, %rax
	orq	%rdi, %rax
	retq

