	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	32(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	decl	%eax
	retq

