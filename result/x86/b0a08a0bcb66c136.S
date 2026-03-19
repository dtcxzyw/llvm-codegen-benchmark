	.att_syntax
func0000000000000006:
	andl	$192, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000e:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	andl	$128, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000c:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq

