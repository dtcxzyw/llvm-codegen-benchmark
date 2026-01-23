	.att_syntax
func000000000000000f:
	decl	%edi
	shrl	$5, %edi
	leal	4(,%rdi,4), %eax
	retq

func000000000000000c:
	leal	-128(%rdi), %eax
	andl	$-256, %eax
	addl	$256, %eax
	retq

func0000000000000067:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	addl	$-8, %eax
	retq

func000000000000006f:
	addl	$7, %edi
	shrl	$3, %edi
	leal	32(,%rdi,4), %eax
	retq

