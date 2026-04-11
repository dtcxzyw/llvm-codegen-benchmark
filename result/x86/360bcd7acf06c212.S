	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %esi
	movzbl	%sil, %eax
	andl	$28672, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$32, %rsi
	andl	$-241, %esi
	andl	$240, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrq	$49, %rsi
	andl	$1, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrq	$48, %rsi
	andl	$64, %esi
	andl	$-65, %edi
	leal	(%rdi,%rsi), %eax
	retq

