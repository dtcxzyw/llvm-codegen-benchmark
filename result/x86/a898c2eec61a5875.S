	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	4(%rdi), %rcx
	xorl	%eax, %eax
	testb	$2, %sil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	160(%rdi), %rcx
	xorl	%eax, %eax
	testb	$16, %sil
	cmovneq	%rcx, %rax
	retq

