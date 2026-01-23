	.att_syntax
func0000000000000003:
	shrl	$24, %edi
	andb	$7, %dil
	leal	4(%rdi), %eax
	retq

func0000000000000001:
	shrq	$32, %rdi
	andb	$7, %dil
	leal	-1(%rdi), %eax
	retq

func0000000000000000:
	shrl	$2, %edi
	andb	$-2, %dil
	leal	-2(%rdi), %eax
	retq

