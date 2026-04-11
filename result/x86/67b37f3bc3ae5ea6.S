	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	cmpl	$-1, %eax
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmovsq	%rsi, %rax
	retq

