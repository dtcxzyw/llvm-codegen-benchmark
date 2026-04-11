	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$2, %rsi
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$2, %rsi
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

