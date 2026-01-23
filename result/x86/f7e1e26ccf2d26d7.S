	.att_syntax
func0000000000000092:
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rsi, %rdx
	adcq	%rcx, %rax
	retq

func0000000000000052:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdi, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%r9, %rdi
	adcq	%rdx, %rax
	retq

func00000000000000da:
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rsi, %rdx
	adcq	%rcx, %rax
	shldq	$1, %rdx, %rax
	retq

