	.att_syntax
func0000000000000001:
	shrl	$8, %edi
	andl	$127, %edi
	leal	-14(%rdi), %eax
	retq

func0000000000000003:
	shrl	$3, %edi
	andl	$63, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000019:
	shrl	$20, %edi
	andl	$2047, %edi
	leal	-1023(%rdi), %eax
	retq

func0000000000000011:
	shrl	$20, %edi
	andl	$2047, %edi
	leal	-54(%rdi), %eax
	retq

func000000000000001b:
	shrl	$10, %edi
	andl	$31, %edi
	leal	112(%rdi), %eax
	retq

