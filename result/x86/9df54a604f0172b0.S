	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	subl	%edi, %eax
	leal	1(%rax), %ecx
	cmpl	$1, %ecx
	adcl	$1, %eax
	retq

