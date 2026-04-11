	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$6, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	movl	$2147483648, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

