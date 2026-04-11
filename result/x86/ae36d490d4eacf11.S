	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	shll	$11, %eax
	leal	2048(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$30, %eax
	orl	%edi, %eax
	retq

