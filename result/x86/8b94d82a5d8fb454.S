	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$-4294963200, %rax
	addq	%rdi, %rax
	testl	$2048, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	leaq	-15(%rdi), %rax
	testb	$8, %sil
	cmoveq	%rdi, %rax
	retq

