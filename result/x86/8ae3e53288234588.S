	.att_syntax
func000000000000001b:
	leal	(%rdi,%rsi), %eax
	shll	$15, %eax
	andl	$2147418112, %eax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %eax
	shrl	$11, %eax
	andl	$1048576, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$-4, %eax
	shll	$6, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	andl	$-2, %eax
	shll	$15, %eax
	retq

