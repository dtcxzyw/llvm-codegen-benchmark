	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrq	$3, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	shrq	$5, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	sarq	$52, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	sarq	$63, %rsi
	addq	%rdi, %rsi
	shrq	$16, %rsi
	movslq	%esi, %rax
	retq

