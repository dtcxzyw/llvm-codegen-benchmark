	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shll	$14, %eax
	retq

func0000000000000003:
	leal	(,%rdi,8), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shll	$6, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$8, %eax
	retq

