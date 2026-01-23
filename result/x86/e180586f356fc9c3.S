	.att_syntax
func00000000000001e1:
	movl	$1000, %eax
	mulxq	%rax, %rdx, %rax
	imulq	$1000, %rcx, %rcx
	addq	%rax, %rcx
	orq	%rdi, %rdx
	orq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%al
	retq

func00000000000001f8:
	movl	$1000000000, %eax
	mulxq	%rax, %rdx, %rax
	imulq	$1000000000, %rcx, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	setne	%al
	retq

func00000000000001f4:
	movl	$4000000000, %eax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	sete	%al
	retq

