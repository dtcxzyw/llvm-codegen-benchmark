	.att_syntax
func0000000000000004:
	andl	$67108863, %edi
	leal	-1(%rdi), %eax
	shrl	$2, %eax
	retq

func000000000000000e:
	andl	$63, %edi
	leal	1(%rdi), %eax
	shrl	$6, %eax
	retq

