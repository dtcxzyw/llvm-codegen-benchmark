	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andb	$1, %sil
	testq	%rdx, %rdx
	movq	$-1, %rcx
	cmovnsq	%rdi, %rcx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

