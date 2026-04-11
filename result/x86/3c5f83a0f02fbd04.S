	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setb	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setbe	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movl	%edx, %ecx
	leaq	592(%rdi), %rax
	leaq	688(%rdi), %rdx
	cmpq	%rcx, %rsi
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000050:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setae	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000053:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setae	%cl
	leaq	8(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002b:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setle	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001b:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setl	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

