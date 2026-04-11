	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	incl	%edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	addl	$10, %edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	incl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	decl	%edx
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

