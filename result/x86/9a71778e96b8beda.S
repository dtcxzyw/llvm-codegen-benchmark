	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	addl	%esi, %edi
	movslq	%edi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	%esi, %edi
	movslq	%edi, %rax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	addl	%esi, %edi
	movslq	%edi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	addl	%esi, %edi
	movslq	%edi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	addq	%rsi, %rdi
	shrq	$16, %rdi
	movslq	%edi, %rax
	addq	$32, %rax
	retq

