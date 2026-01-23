	.att_syntax
func0000000000000003:
	andb	$7, %dil
	leal	4(%rdi), %eax
	retq

func0000000000000001:
	andb	$15, %dil
	leal	-1(%rdi), %eax
	retq

func0000000000000000:
	andb	$-33, %dil
	leal	-65(%rdi), %eax
	retq

