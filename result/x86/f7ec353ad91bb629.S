	.att_syntax
func0000000000000001:
	shrl	$6, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq

func0000000000000007:
	shrl	$11, %edi
	andb	$2, %dil
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	shrl	$5, %edi
	andb	$17, %dil
	leal	10(%rdi), %eax
	retq

func0000000000000005:
	shrl	$8, %edi
	andb	$15, %dil
	leal	48(%rdi), %eax
	retq

