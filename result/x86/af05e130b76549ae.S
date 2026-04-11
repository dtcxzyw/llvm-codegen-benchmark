	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000027:
	cmpl	$2, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	cmpl	$4097, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

