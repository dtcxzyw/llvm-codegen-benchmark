	.att_syntax
func0000000000000003:
	andl	$-2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000007:
	andl	$2147483646, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000004:
	andl	$2147483644, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andl	$2147483644, %esi
	leaq	(%rsi,%rdi), %rax
	retq

