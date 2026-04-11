	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	imull	%edi, %eax
	retq

