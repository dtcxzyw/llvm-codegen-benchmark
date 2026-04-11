	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000124:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	movslq	%edx, %rax
	leaq	16(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000328:
	movslq	%edx, %rax
	leaq	1904(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

