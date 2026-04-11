	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	9(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leaq	5(%rcx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	leaq	5(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leaq	5(%rcx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

