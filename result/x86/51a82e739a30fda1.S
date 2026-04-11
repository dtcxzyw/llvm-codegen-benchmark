	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	addb	$-7, %sil
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000093:
	decb	%sil
	leaq	156(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpb	$2, %sil
	cmovbq	%rcx, %rax
	retq

