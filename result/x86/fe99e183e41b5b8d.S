	.att_syntax
func000000000000001f:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$63, %eax
	retq

func0000000000000019:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$63, %eax
	retq

func000000000000001b:
	leal	(%rsi,%rdi,2), %eax
	xorl	$1, %eax
	retq

