	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	orq	$10, %rax
	testl	$2048, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movabsq	$4503599627370496, %rax
	orq	%rdi, %rax
	testl	$2047, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leaq	-128(%rdi), %rax
	testb	$64, %sil
	cmoveq	%rdi, %rax
	retq

