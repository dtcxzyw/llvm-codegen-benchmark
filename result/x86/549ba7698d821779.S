	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subl	%esi, %edx
	addl	$-4, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000008e1:
	subl	%esi, %edx
	addl	$1542, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000005e1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%edx, %esi
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000d61:
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000861:
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000561:
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000461:
	subl	%esi, %edx
	incl	%edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

