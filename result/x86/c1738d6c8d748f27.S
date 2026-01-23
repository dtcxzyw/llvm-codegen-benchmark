	.att_syntax
func0000000000000004:
	leal	1(%rdi), %ecx
	cmpl	$62, %edx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	retq

