	.att_syntax
func0000000000000000:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

func0000000000000004:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

