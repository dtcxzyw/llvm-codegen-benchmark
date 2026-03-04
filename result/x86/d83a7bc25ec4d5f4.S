	.att_syntax
func000000000000000f:
	movl	%r8d, %r8d
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%r8, %rax
	adcq	%rdi, %rdx
	retq

func000000000000000a:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	andq	$-2, %rdi
	addq	%rdi, %rax
	adcq	%rcx, %rdx
	retq

