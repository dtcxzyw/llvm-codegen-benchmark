	.att_syntax
func0000000000000000:
	leal	983040(%rdi), %eax
	shrl	$10, %eax
	andl	$1023, %eax
	retq

func0000000000000002:
	leal	2531011(%rdi), %eax
	shrl	$16, %eax
	andl	$32767, %eax
	retq

