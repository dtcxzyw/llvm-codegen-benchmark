func0000000000000004:
	shrl	$4, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000037:
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000007:
	shrl	$24, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000027:
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

