func0000000000000007:
	sarl	$10, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	sarl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	sarl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000c:
	sarl	$2, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000b:
	sarl	$24, %esi
	leaq	(%rsi,%rdi), %rax
	retq

