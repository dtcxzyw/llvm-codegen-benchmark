	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shrq	$33, %rsi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	shrq	$48, %rsi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

