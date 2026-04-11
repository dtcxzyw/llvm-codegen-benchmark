	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%edi, %eax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	imull	%eax, %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	imull	%eax, %eax
	subq	%rsi, %rax
	retq

