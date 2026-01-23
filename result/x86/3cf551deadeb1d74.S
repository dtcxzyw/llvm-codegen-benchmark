	.att_syntax
func0000000000000000:
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

func0000000000000030:
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

