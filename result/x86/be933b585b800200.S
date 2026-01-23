	.att_syntax
func0000000000000699:
	leal	(%rdi,%rdi), %ecx
	movl	%edi, %eax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	addl	$2, %eax
	retq

