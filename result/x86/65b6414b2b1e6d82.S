	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

