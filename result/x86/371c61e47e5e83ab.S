	.att_syntax
func000000000000000d:
	xorl	$63, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000008:
	xorl	$55296, %edi
	leal	-1114112(%rdi), %eax
	retq

