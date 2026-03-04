	.att_syntax
func0000000000000012:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rax, %rsi
	movb	$38, %al
	bzhiq	%rax, %rsi, %rax
	retq

func0000000000000010:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

