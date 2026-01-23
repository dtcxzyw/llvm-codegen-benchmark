	.att_syntax
func0000000000000003:
	leal	71(%rdx), %eax
	andl	%esi, %edi
	andl	%edi, %eax
	retq

func0000000000000001:
	leal	185(%rdx), %eax
	andl	%esi, %edi
	andl	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	andl	%esi, %edi
	andl	%edi, %eax
	retq

