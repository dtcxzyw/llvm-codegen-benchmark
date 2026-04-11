	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	imull	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$-2147483648, %rax
	setl	%al
	retq

