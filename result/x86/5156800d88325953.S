	.att_syntax
func0000000000000005:
	leal	458(%rdi), %eax
	shrl	$6, %eax
	andl	$7, %eax
	retq

func0000000000000001:
	leal	457(%rdi), %eax
	shrl	$6, %eax
	andl	$7, %eax
	retq

func0000000000000003:
	leal	63(%rdi), %eax
	shrl	$3, %eax
	andl	$-8, %eax
	retq

func000000000000000d:
	leal	55232(%rdi), %eax
	shrl	$5, %eax
	andl	$2047, %eax
	retq

func000000000000000f:
	leal	512(%rdi), %eax
	shrl	$4, %eax
	andl	$262112, %eax
	retq

