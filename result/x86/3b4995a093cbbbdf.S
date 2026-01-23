	.att_syntax
func0000000000000006:
	leal	63(%rdi), %eax
	shrl	$3, %eax
	andl	$1016, %eax
	retq

func0000000000000002:
	leal	-1(%rdi), %eax
	shrl	$7, %eax
	andl	$2, %eax
	retq

