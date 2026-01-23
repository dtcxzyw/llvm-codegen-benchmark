	.att_syntax
func000000000000000f:
	imull	%edi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000b:
	imull	%edi, %edi
	leal	-1(%rdi), %eax
	retq

func000000000000000a:
	imull	%edi, %edi
	leal	-1(%rdi), %eax
	retq

