func0000000000000007:
	leal	1(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000004:
	leal	2(%rdi,%rsi), %eax
	andl	$-4, %eax
	retq

func0000000000000005:
	leal	4(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

