	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$32767, %esi
	andq	$-32768, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	andq	$-542721, %rsi
	andl	$1073741824, %eax
	orq	%rsi, %rax
	retq

