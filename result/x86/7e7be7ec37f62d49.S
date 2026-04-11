	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	subq	%rdx, %rax
	retq

