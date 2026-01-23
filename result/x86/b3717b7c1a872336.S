	.att_syntax
func0000000000000012:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	movb	$38, %cl
	bzhiq	%rcx, %rax, %rax
	retq

func0000000000000010:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

