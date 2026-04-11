	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

