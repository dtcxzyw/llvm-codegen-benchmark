	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	leal	1(%rdi), %ecx
	cmpl	$1023, %ecx
	movl	$1023, %eax
	cmovbl	%ecx, %eax
	retq

