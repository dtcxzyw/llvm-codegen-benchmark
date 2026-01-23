	.att_syntax
func0000000000000010:
	imull	%esi, %edi
	leal	9999(%rdi), %eax
	retq

func0000000000000000:
	imull	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func000000000000003f:
	imull	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000003a:
	imull	%esi, %edi
	leal	128(%rdi), %eax
	retq

