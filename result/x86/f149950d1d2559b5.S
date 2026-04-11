	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-3, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-3, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	$-8, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

