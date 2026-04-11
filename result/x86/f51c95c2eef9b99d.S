	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$-241, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movq	%rsi, %rax
	shrq	$49, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movq	%rsi, %rax
	shrq	$48, %rax
	andl	$64, %eax
	orl	%edi, %eax
	retq

