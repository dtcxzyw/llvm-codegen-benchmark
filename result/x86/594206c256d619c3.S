	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	-5(%rdi), %eax
	cmpb	$5, %sil
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	2(%rdi), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	4(%rdi), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leal	3(%rdi), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	leal	4(%rdi), %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	leal	-1000(%rdi), %eax
	cmpb	$-6, %sil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	leal	7(%rdi), %eax
	cmpb	$3, %sil
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	movl	%edi, %eax
	cmpb	$2, %sil
	adcl	$0, %eax
	retq

