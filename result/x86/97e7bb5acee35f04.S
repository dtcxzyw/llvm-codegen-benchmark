func0000000000000008:
	andl	$4092, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000b:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000009:
	andl	$4095, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	andl	$127, %esi
	leal	(%rsi,%rdi), %eax
	retq

