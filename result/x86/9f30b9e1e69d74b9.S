	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	addl	$2, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	255(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andb	$1, %sil
	addl	$-48, %edx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq

