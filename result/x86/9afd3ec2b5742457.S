	.att_syntax
func0000000000000052:
	movq	%rcx, %rax
	imulq	%r8, %rax
	mulxq	%r8, %r8, %r8
	addq	%rax, %r8
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%r8, %rax
	adcq	%rdi, %rdx
	retq

func000000000000004a:
	movq	%rcx, %rax
	imulq	%r8, %rax
	mulxq	%r8, %r8, %r8
	addq	%rax, %r8
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%r8, %rax
	adcq	%rdi, %rdx
	retq

func000000000000007b:
	movq	%rcx, %rax
	imulq	%r8, %rax
	mulxq	%r8, %r8, %r8
	addq	%rax, %r8
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%r8, %rax
	adcq	%rdi, %rdx
	retq

