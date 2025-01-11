func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andl	$15, %eax
	orl	$48, %eax
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	orl	$128, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andl	$63, %eax
	orl	$128, %eax
	retq

