	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	notl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	subl	%esi, %edx
	addl	$-2, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

