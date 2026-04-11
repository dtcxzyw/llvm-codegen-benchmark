	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	leaq	4(,%rsi,4), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	leaq	2(%rsi,%rsi), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	-2(%rsi,%rsi), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

