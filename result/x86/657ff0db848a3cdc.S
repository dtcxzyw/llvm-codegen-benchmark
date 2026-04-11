	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	movslq	%edi, %rax
	addq	%rsi, %rax
	retq

