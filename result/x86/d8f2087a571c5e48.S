	.att_syntax
func0000000000000041:
	shrq	$4, %rdi
	leal	7(%rdi), %eax
	shrl	$3, %eax
	retq

func0000000000000045:
	shrq	$2, %rdi
	leal	-1(%rdi), %eax
	shrl	$7, %eax
	retq

