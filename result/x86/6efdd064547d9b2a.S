	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

