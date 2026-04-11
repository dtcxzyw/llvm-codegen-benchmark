	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$-4611686018427387904, %rax
	orq	%rdi, %rax
	cmpb	$5, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movabsq	$4294967296, %rax
	orq	%rdi, %rax
	cmpb	$4, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leaq	64(%rdi), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq

