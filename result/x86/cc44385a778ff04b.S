func00000000000003e1:
	movl	%edx, %eax
	movl	$1000, %ecx
	movq	%rdi, %rdx
	mulxq	%rcx, %rdx, %rcx
	orq	%rax, %rdx
	imulq	$1000, %rsi, %rax
	addq	%rcx, %rax
	orq	%rdx, %rax
	sete	%al
	retq

func00000000000001f8:
	movl	%edx, %eax
	movl	$1000000000, %ecx
	movq	%rdi, %rdx
	mulxq	%rcx, %rdx, %rcx
	imulq	$1000000000, %rsi, %rsi
	addq	%rax, %rdx
	adcq	%rcx, %rsi
	setne	%al
	retq

func00000000000003f8:
	movl	%edx, %eax
	movl	$1000000000, %ecx
	movq	%rdi, %rdx
	mulxq	%rcx, %rdx, %rcx
	imulq	$1000000000, %rsi, %rsi
	addq	%rax, %rdx
	adcq	%rcx, %rsi
	setne	%al
	retq

func00000000000001f4:
	movl	%edx, %eax
	movl	$4000000000, %ecx
	imulq	%rcx, %rsi
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rdx
	addq	%rax, %rcx
	adcq	%rsi, %rdx
	sete	%al
	retq

func00000000000001e1:
	movl	%edx, %eax
	movl	$1000000000, %ecx
	movq	%rdi, %rdx
	mulxq	%rcx, %rdx, %rcx
	orq	%rax, %rdx
	imulq	$1000000000, %rsi, %rax
	addq	%rcx, %rax
	orq	%rdx, %rax
	sete	%al
	retq

func00000000000003f4:
	movl	%edx, %eax
	movl	$1000, %ecx
	movq	%rdi, %rdx
	mulxq	%rcx, %rdx, %rcx
	imulq	$1000, %rsi, %rsi
	addq	%rax, %rdx
	adcq	%rcx, %rsi
	sete	%al
	retq

