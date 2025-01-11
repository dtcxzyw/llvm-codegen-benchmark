func0000000000000014:
	leal	(%rdi,%rsi,8), %eax
	andl	$63, %eax
	retq

func0000000000000010:
	leal	(%rdi,%rsi,8), %eax
	andl	$63, %eax
	retq

func0000000000000000:
	shll	$6, %esi
	leal	(%rdi,%rsi), %eax
	andl	$4095, %eax
	retq

