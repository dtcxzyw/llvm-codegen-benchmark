	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq

