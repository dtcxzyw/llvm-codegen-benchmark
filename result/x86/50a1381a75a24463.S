	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$67108863, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzwl	%si, %eax
	leaq	1076(%rdi,%rax), %rax
	retq

