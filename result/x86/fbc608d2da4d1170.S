	.att_syntax
func0000000000000003:
	leal	63(%rdi), %eax
	shrl	$2, %eax
	andl	$-16, %eax
	retq

func000000000000001b:
	leal	7(%rdi), %eax
	shrl	%eax
	andl	$-4, %eax
	retq

func000000000000000b:
	leal	7(%rdi), %eax
	shrl	$2, %eax
	andl	$-2, %eax
	retq

func0000000000000000:
	leal	4(,%rdi,4), %eax
	andl	$-8, %eax
	retq

func0000000000000013:
	leal	31(%rdi), %eax
	shrl	$4, %eax
	andl	$-2, %eax
	retq

