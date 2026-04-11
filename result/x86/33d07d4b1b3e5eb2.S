	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%edx, %esi
	andl	$32766, %edi
	leaq	(%rdi,%rsi), %rax
	retq

