	.att_syntax
func0000000000000000:
	andl	$1, %edi
	leal	1(%rdi,%rdi), %ecx
	testb	$1, %dl
	movl	$1, %eax
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq

