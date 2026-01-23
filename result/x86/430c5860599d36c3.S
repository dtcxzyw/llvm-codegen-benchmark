	.att_syntax
func0000000000000001:
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000007:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000000:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	retq

func000000000000001f:
	leal	4(%rdi), %eax
	andl	$15, %eax
	retq

func000000000000001b:
	leal	13(%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000017:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq

