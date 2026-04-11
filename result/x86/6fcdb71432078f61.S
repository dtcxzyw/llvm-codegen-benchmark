	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	5(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	-296(%rdi,%rdx,4), %rax
	retq

