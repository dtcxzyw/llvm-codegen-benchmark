	.att_syntax
func00000000000000a9:
	leal	1(%rdi), %ecx
	testb	%sil, %sil
	movl	$7, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

