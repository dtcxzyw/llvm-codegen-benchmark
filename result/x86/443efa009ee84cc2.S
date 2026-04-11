	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	$3, %esi
	andl	$-4, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addl	$131060, %esi
	andl	$131070, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	addl	$3, %esi
	andl	$-4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	addl	$3, %esi
	andl	$131068, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	$3, %esi
	andl	$-4, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	incl	%esi
	andl	$7, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	incl	%esi
	movzbl	%sil, %eax
	leaq	256(%rdi,%rax,8), %rax
	retq

