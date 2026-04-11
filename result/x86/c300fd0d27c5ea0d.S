	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shll	$4, %edx
	addl	%esi, %edx
	addq	$-16, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004e1:
	leal	(%rsi,%rdx,4), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000fe1:
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f4:
	leal	(%rsi,%rdx,8), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000005f4:
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000005e1:
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000008e1:
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000de1:
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

