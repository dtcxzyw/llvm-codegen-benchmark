	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shll	$2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

