func0000000000000069:                   # @func0000000000000069
	leal	1(%rdi), %ecx
	testb	%sil, %sil
	movl	$7, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
