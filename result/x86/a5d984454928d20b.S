	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	btl	$13, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$12, %esi
	andl	$1023, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	$4, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movl	%edi, %eax
	btl	$1, %esi
	adcl	$0, %eax
	retq

