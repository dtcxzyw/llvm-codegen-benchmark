	.att_syntax
func0000000000000001:
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq

func0000000000000005:
	andb	$1, %dil
	leal	48(%rdi), %eax
	retq

func0000000000000003:
	andb	$3, %dil
	leal	12(%rdi), %eax
	retq

func0000000000000007:
	andb	$7, %dil
	leal	-64(%rdi), %eax
	retq

