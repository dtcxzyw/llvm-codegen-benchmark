	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	xorl	%eax, %eax
	cmpb	$120, %sil
	sete	%al
	xorl	$3, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	10(%rdi), %ecx
	leal	16(%rdi), %eax
	cmpb	$16, %sil
	cmovnel	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a0:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	leal	6(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008f:
	leal	2(%rdi), %ecx
	leal	8(%rdi), %eax
	cmpb	$2, %sil
	cmovbl	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leal	(%rax,%rax,4), %eax
	leal	-4(%rdi,%rax), %eax
	retq

