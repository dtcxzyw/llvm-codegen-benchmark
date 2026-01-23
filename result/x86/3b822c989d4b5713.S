	.att_syntax
func0000000000000000:
	shrl	$3, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000009:
	shrl	$8, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000008:
	shrl	$8, %edi
	leal	-3(%rdi), %eax
	retq

