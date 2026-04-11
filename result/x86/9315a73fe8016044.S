	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$248, %esi
	andq	$-2097152, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$63, %esi
	andq	$-2, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq

