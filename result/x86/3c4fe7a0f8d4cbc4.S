	.att_syntax
func0000000000000000:
	andl	$-8, %esi
	leal	-8(%rsi,%rdi), %eax
	retq

func000000000000001f:
	andl	$15, %esi
	leal	40(%rsi,%rdi), %eax
	retq

func0000000000000008:
	andl	$32767, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000000a:
	andl	$1073741823, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000010:
	andl	$2147483647, %esi
	leal	4(%rsi,%rdi), %eax
	retq

func000000000000001a:
	andl	$131056, %esi
	leal	16(%rsi,%rdi), %eax
	retq

func0000000000000018:
	andl	$504, %esi
	leal	24(%rsi,%rdi), %eax
	retq

