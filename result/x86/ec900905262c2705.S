	.att_syntax
func000000000000003f:
	andl	$7, %esi
	leal	9548(%rsi,%rdi,8), %eax
	retq

func0000000000000030:
	andl	$1, %esi
	leal	3(%rsi,%rdi,2), %eax
	retq

func0000000000000000:
	andl	$-4, %esi
	leal	4(%rsi,%rdi,4), %eax
	retq

func0000000000000034:
	andl	$1, %esi
	leal	-1(%rsi,%rdi,2), %eax
	retq

func0000000000000010:
	andl	$-8, %esi
	leal	31(%rsi,%rdi,2), %eax
	retq

