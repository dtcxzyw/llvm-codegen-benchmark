	.att_syntax
func0000000000000052:
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq

func0000000000000002:
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq

func000000000000007a:
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	shldq	$1, %rdx, %rax
	retq

