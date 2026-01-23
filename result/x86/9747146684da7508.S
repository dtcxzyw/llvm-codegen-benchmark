	.att_syntax
func000000000000000f:
	shrl	$2, %edi
	andl	$4095, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000a:
	shrl	$4, %edi
	andl	$63, %edi
	leal	-1(%rdi), %eax
	retq

func000000000000000b:
	shrl	$3, %edi
	andl	$31, %edi
	leal	-23(%rdi), %eax
	retq

