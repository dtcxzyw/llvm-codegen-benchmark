	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	shrq	$4, %rdx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

