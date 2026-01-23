	.att_syntax
func0000000000000000:
	notb	%dl
	movq	$-1, %rax
	shrxq	%rdx, %rax, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000010:
	movq	$-1, %rax
	bzhiq	%rdx, %rax, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

