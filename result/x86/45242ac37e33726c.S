	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	andl	$1, %edi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$1, %edi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	andl	$1, %edi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrdq	$61, %rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

