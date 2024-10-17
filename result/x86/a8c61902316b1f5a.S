func0000000000000121:                   # @func0000000000000121
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
func000000000000012c:                   # @func000000000000012c
	movq	%rdx, %rax
	imull	%edi, %ecx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addl	%ecx, %edx
	imull	%eax, %esi
	addl	%edx, %esi
	setne	%al
	retq
