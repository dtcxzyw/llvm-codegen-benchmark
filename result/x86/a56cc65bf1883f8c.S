	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$3, %sil
	sete	%al
	xorq	$5, %rax
	leaq	4120(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$4, %eax
	leaq	72(%rax,%rdi), %rax
	retq

