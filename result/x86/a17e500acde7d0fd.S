	.att_syntax
func0000000000000005:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	andl	$60, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq

