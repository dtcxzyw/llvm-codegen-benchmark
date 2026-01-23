	.att_syntax
func0000000000000001:
	leal	-1(%rdi), %ecx
	cmpl	$-1, %ecx
	movl	$-1, %eax
	cmovll	%ecx, %eax
	incl	%eax
	retq

