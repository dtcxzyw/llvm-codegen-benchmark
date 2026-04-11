	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subl	%edx, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000005e1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000fe1:
	subl	%edx, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000661:
	subl	%edx, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000004e1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000561:
	notl	%edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000005f8:
	subl	%edx, %esi
	addl	$-2, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000261:
	subl	%edx, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000461:
	subl	%edx, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000861:
	notl	%edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

