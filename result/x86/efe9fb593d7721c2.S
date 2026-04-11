	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$2, %esi
	andl	$63, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	shrl	$4, %esi
	andl	$1, %esi
	imulq	$816, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shrl	$2, %esi
	andl	$8191, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	shrl	$3, %esi
	andl	$56, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

