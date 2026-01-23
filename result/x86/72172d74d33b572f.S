	.att_syntax
func0000000000000005:
	shrl	$16, %edi
	andl	$32768, %edi
	leal	31744(%rdi), %eax
	retq

func0000000000000001:
	shrl	$10, %edi
	andl	$1023, %edi
	leal	55296(%rdi), %eax
	retq

func0000000000000007:
	shrl	$23, %edi
	andl	$3, %edi
	leal	256(%rdi), %eax
	retq

