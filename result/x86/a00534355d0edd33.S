	.att_syntax
func0000000000000022:
	orq	$1, %rcx
	shlxq	%rdx, %rcx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000002:
	orq	$1, %rcx
	shlxq	%rdx, %rcx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

