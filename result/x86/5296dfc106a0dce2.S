func000000000000001f:
	andl	$3, %esi
	leal	320(%rsi,%rdi,4), %eax
	retq

func0000000000000010:
	andl	$1, %esi
	leal	2(%rsi,%rdi,2), %eax
	retq

func000000000000000c:
	andl	$1, %esi
	leal	4(%rsi,%rdi,2), %eax
	retq

func0000000000000004:
	andl	$3, %esi
	leal	-256(%rsi,%rdi,4), %eax
	retq

