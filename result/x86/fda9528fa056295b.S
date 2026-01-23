	.att_syntax
func00000000000001a6:
	leal	-1(%rdi,%rdi), %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

