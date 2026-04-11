	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	16(%rdi), %rcx
	xorl	%eax, %eax
	testl	$1024, %esi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	-584(%rdi), %rcx
	xorl	%eax, %eax
	testb	$2, %sil
	cmovneq	%rcx, %rax
	retq

