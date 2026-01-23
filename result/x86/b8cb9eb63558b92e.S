	.att_syntax
func0000000000000000:
	leal	(,%rdi,8), %eax
	xorl	$32768, %eax
	retq

func0000000000000003:
	movzwl	%di, %eax
	xorl	$31, %eax
	shll	$8, %eax
	retq

func0000000000000002:
	movzwl	%di, %eax
	shll	$8, %eax
	xorl	$32768, %eax
	retq

