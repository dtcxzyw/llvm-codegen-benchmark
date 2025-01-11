func000000000000000f:
	leal	1(%rsi,%rdi), %eax
	andl	$1, %eax
	retq

func000000000000000e:
	leal	4(%rsi,%rdi), %eax
	andl	$1, %eax
	retq

func0000000000000000:
	shll	$6, %edi
	leal	-8(%rsi,%rdi), %eax
	andl	$4095, %eax
	retq

func000000000000000c:
	leal	4(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

