	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	$32768, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	54536(%rdx), %ecx
	testb	$1, %sil
	movl	$54536, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	-16777216(%rdx), %ecx
	testb	$1, %sil
	movl	$-16777216, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

