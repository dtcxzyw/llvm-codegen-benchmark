	.att_syntax
func0000000000000001:
	xorl	%edx, %esi
	leal	-1(%rdi), %eax
	andl	%esi, %eax
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	xorl	%esi, %edi
	andl	%edi, %eax
	retq

