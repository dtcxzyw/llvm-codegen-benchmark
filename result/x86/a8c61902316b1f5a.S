	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000241:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rax, %rsi
	notq	%rsi
	shlq	$26, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000024c:
	imull	%edi, %ecx
	mulxq	%rdi, %rax, %rax
	addl	%ecx, %eax
	imull	%edx, %esi
	addl	%eax, %esi
	setne	%al
	retq

