func0000000000000020:
	andl	$-16777216, %esi
	andl	$16711680, %edi
	leal	-1640531527(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	$3, %esi
	andl	$12, %edi
	leal	-3(%rsi,%rdi), %eax
	retq

func000000000000000d:
	andl	$2, %esi
	andl	$12, %edi
	leal	-6(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$-4, %esi
	andl	$-4, %edi
	leal	16(%rsi,%rdi), %eax
	retq

