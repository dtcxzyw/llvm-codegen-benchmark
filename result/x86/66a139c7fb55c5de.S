func000000000000001f:
	shrl	$12, %edi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000004:
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	andl	$2147483644, %eax
	retq

func0000000000000000:
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	andl	$536870911, %eax
	retq

func000000000000001b:
	shrl	$4, %edi
	leal	(%rdi,%rsi), %eax
	andl	$1048575, %eax
	retq

