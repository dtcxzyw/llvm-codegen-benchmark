func0000000000000004:
	andl	$2147483644, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andl	$2147483644, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	andl	$1023, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	andl	$8191, %esi
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	retq

