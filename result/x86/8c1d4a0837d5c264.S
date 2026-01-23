	.att_syntax
func0000000000000030:
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq

func0000000000000032:
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	%edi, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq

