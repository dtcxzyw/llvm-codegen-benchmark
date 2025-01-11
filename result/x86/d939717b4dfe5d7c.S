func000000000000001d:
	shll	$16, %esi
	leal	-1(%rsi,%rdi), %eax
	andl	$16711680, %eax
	retq

func000000000000000d:
	leal	49(%rdi,%rsi,4), %eax
	andl	$63, %eax
	retq

func0000000000000007:
	leal	1(%rdi), %eax
	andl	$7, %eax
	retq

func0000000000000016:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq

func000000000000001f:
	shll	$8, %esi
	leal	2(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

