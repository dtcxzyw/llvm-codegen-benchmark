	.att_syntax
func0000000000000029:
	leal	1(%rdi), %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

