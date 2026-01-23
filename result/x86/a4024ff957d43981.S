	.att_syntax
func0000000000000000:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	andl	$3, %eax
	retq

func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1048575, %eax
	retq

