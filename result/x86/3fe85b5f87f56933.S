	.att_syntax
func000000000000000e:
	andl	$16711680, %edi
	leal	-65536(%rdi), %eax
	shrl	$16, %eax
	retq

