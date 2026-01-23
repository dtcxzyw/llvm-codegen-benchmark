	.att_syntax
func0000000000000005:
	andl	$1, %esi
	leal	17(%rsi,%rdi), %eax
	retq

func000000000000000f:
	andl	$1, %esi
	leal	7(%rsi,%rdi), %eax
	retq

func000000000000000c:
	andl	$1, %esi
	leal	7(%rsi,%rdi), %eax
	retq

func0000000000000004:
	andl	$1, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	105(%rdi,%rax), %eax
	retq

func000000000000000d:
	andl	$1, %esi
	leal	12(%rdi,%rsi,4), %eax
	retq

