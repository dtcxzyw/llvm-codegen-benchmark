func000000000000001f:
	movl	%edx, %ecx
	movl	$1000, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdi
	imulq	$1000, %rsi, %rdx
	addq	%rcx, %rax
	adcq	%rdi, %rdx
	retq

func000000000000000f:
	movl	%edx, %ecx
	movl	$1000000000, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdi
	imulq	$1000000000, %rsi, %rdx
	addq	%rcx, %rax
	adcq	%rdi, %rdx
	retq

func0000000000000017:
	movl	%edx, %ecx
	movl	$10, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rdx
	addq	%rcx, %rax
	adcq	%rdi, %rdx
	retq

