	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	8(%rdi), %rax
	andl	%edx, %esi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	8(%rdi), %rax
	andl	%edx, %esi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

