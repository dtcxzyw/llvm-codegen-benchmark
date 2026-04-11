	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shrl	$8, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shrl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq

