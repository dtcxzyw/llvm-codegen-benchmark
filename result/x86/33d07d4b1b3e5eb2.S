	.att_syntax
func0000000000000003:
	imull	%edx, %esi
	andl	$32766, %edi
	leaq	(%rdi,%rsi), %rax
	retq

