	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	andl	$7, %esi
	leaq	11244(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	orl	$32768, %esi
	movzwl	%si, %eax
	leaq	200(%rdi,%rax), %rax
	retq

