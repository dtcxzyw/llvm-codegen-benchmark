func000000000000000c:
	orl	$768, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	orl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000004:
	orl	$3, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	orl	$2, %esi
	leaq	(%rsi,%rdi), %rax
	retq

