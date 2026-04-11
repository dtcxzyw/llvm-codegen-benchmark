	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edx, %eax
	orl	$-16777216, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	orl	$-16777216, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	leal	2(%rdx), %eax
	cmpb	$98, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	-1073741824(%rdx), %eax
	cmpb	$125, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	leal	48(%rdx), %eax
	cmpb	$-96, %sil
	cmovael	%edi, %eax
	retq

