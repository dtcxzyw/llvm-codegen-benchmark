	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$64, %eax
	cmpb	$33, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	32(%rdi), %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	2(%rdi), %eax
	cmpb	$10, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	orl	$16, %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	leal	1024(%rdi), %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edi, %eax
	orl	$1024, %eax
	cmpb	$3, %sil
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	leal	1024(%rdi), %eax
	cmpb	$32, %sil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	%edi, %eax
	orl	$512, %eax
	cmpb	$10, %sil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	leal	-1895792640(%rdi), %eax
	testb	%sil, %sil
	cmovsl	%edi, %eax
	retq

