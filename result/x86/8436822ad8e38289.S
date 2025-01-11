func000000000000003f:
	shrl	$12, %edi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000009:
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	andl	$2147483644, %eax
	retq

func0000000000000001:
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	andl	$536870911, %eax
	retq

func0000000000000037:
	shrl	$4, %edi
	leal	(%rdi,%rsi), %eax
	andl	$1048575, %eax
	retq

