	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	32(%rdi), %rcx
	xorl	%eax, %eax
	testb	$4, %sil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andb	$-2, %sil
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$48, %sil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	47(%rdi), %rcx
	xorl	%eax, %eax
	testb	$4, %sil
	cmovneq	%rcx, %rax
	retq

