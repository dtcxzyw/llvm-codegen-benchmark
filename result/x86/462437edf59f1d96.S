	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	leal	-1(%rdi), %ecx
	cmpl	%esi, %ecx
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	leal	1(%rdi), %ecx
	cmpl	%esi, %ecx
	cmovel	%edi, %eax
	retq

