func0000000000000002:
	leal	(%rdi,%rsi), %eax
	sarl	%eax
	andl	$-8, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	sarl	%eax
	andl	$-8, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	sarl	$13, %eax
	andl	$-8, %eax
	retq

