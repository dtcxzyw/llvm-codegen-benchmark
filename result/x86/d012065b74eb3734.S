	.att_syntax
func000000000000000a:
	movq	%r8, %rax
	shlq	$32, %rax
	shrq	$32, %r8
	movl	%edx, %ecx
	imulq	%rcx, %r8
	movq	%rax, %rdx
	mulxq	%rcx, %rax, %rdx
	addq	%r8, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

