func0000000000000241:
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	notq	%rsi
	shlq	$26, %rsi
	sete	%al
	retq

func000000000000024c:
	movq	%rdx, %rax
	imull	%edi, %ecx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addl	%ecx, %edx
	imull	%eax, %esi
	addl	%edx, %esi
	setne	%al
	retq

