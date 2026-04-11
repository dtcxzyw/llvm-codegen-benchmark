	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrq	$3, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	shrq	$4, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	shrq	$3, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	shrq	$2, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shrq	%rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	shrq	$2, %rsi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

