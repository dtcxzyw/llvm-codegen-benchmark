func000000000000007f:
	andl	$15, %edx
	shll	$10, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000070:
	andl	$63, %edx
	shll	$23, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000004c:
	andl	$127, %edx
	shll	$7, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000048:
	shll	$28, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

