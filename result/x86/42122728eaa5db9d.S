	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	8(%rdx), %ecx
	testb	$1, %sil
	movl	$2147483647, %eax
	cmovnel	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-36(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	subl	%edi, %eax
	retq

