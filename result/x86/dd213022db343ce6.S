	.att_syntax
func0000000000000003:
	leal	(,%rdi,4), %eax
	andl	$28, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$7, %eax
	shll	$18, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$7, %eax
	shll	$24, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$32, %eax
	shll	$25, %eax
	retq

