	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	-7(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	12(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leal	12(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	12(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	8(%rax,%rdi), %eax
	retq

